#include "build.h"

std::vector<std::unique_ptr<BuildTarget>> targets = {};

// Visitor interface
class BuildVisitor {
public:
    virtual void visit(CCBinaryNode& binary) = 0;
    virtual void visit(CCLibraryNode& library) = 0;
    virtual ~BuildVisitor() {}
};

// Concrete visitor class for generating .ninja file
class NinjaGenerator : public BuildVisitor {
private:
    std::ofstream outFile; // Output file stream
public:
    NinjaGenerator(const std::string& filename) {
        outFile.open(filename); // Open the output file
        // Add the static lines at the beginning of the file:
        outFile << "rule compile\n";
        outFile << "  command = g++ -c $in -o $out\n";
        outFile << "\n";
        outFile << "rule archive\n";
        outFile << "  command = ar rcs $out $in\n";
        outFile << "\n";
        outFile << "rule link\n";
        outFile << "  command = g++ $in -o $out\n";
    }

    ~NinjaGenerator() {
        outFile.close(); // Close the output file
    }

    void visit(CCBinaryNode& binary) override {
        outFile << "build " << binary.params.name << ": link ";

        // Iterate over each binary source and output it
        for (const auto& src : binary.params.srcs) {
            outFile << src << " ";
        }

        for (const auto& dep : binary.params.deps) {
            outFile << dep << ".a ";
        }
        outFile << "\n";
    }

    void visit(CCLibraryNode& library) override {
        // std::cout << "build " << library.name << ".o: compile ";
        outFile << "build " << library.params.name << ".o: compile ";
        for (const auto& src : library.params.srcs) {
            // std::cout << src << " ";
            outFile << src << " ";
        }
        // std::cout << "\n";

        // std::cout << "build " << library.name << ".a: archive " << library.name << ".o\n";
        outFile << "\n";

        outFile << "build " << library.params.name << ".a: archive " << library.params.name << ".o\n";
    }
};

void CCBinaryNode::accept(BuildVisitor& visitor) {
    visitor.visit(*this);
}

void CCLibraryNode::accept(BuildVisitor& visitor) {
    visitor.visit(*this);
}

void CCBinary(CCBinaryParams &&params) {
    target(CCBinaryNode{std::move(params)});
}

void CCLibrary(CCLibraryParams &&params) {
    target(CCLibraryNode{std::move(params)});
}

int main() {

    build();

    {
        NinjaGenerator generator("build.ninja");
        for (const auto& target : targets) {
            target->accept(generator);
        }
        // build.ninja will be closed here automatically
    }

    system("ninja");

    return 0;
}