#include "build.h"

vector<unique_ptr<BuildTarget>> targets = {};

// Visitor interface
class BuildVisitor {
public:
    virtual void visit(CCBinary& binary) = 0;
    virtual void visit(CCLibrary& library) = 0;
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

    void visit(CCBinary& binary) override {
        outFile << "build " << binary.name << ": link ";

        // Iterate over each binary source and output it
        for (const auto& src : binary.srcs) {
            outFile << src << " ";
        }

        for (const auto& dep : binary.deps) {
            outFile << dep << ".a ";
        }
        outFile << "\n";
    }

    void visit(CCLibrary& library) override {
        // std::cout << "build " << library.name << ".o: compile ";
        outFile << "build " << library.name << ".o: compile ";
        for (const auto& src : library.srcs) {
            // std::cout << src << " ";
            outFile << src << " ";
        }
        // std::cout << "\n";

        // std::cout << "build " << library.name << ".a: archive " << library.name << ".o\n";
        outFile << "\n";

        outFile << "build " << library.name << ".a: archive " << library.name << ".o\n";
    }
};

void CCBinary::accept(BuildVisitor& visitor) {
    visitor.visit(*this);
}

void CCLibrary::accept(BuildVisitor& visitor) {
    visitor.visit(*this);
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

    //system("ninja");

    return 0;
}