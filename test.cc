#include <iostream>
#include <sstream>
#include <cassert>
#include "build_main.cc"
#include "bye.cc" 
#include "bye2.cc"
#include "build.cc"
#include "hello.cc"


void testHelloFunction() {
    // Test case 1: Check if the function returns the correct greeting message
    std::string name1 = "Alice";
    std::string expected_output1 = "Hello, Alice";
    assert(hello(name1) == expected_output1);

    // Test case 2: Check if the function handles an empty name correctly
    std::string name2 = "";
    std::string expected_output2 = "Hello, ";
    assert(hello(name2) == expected_output2);

    // Test case 3: Check if the function handles a name with leading/trailing whitespace
    std::string name3 = "  Bob  ";
    std::string expected_output3 = "Hello,   Bob  ";
    assert(hello(name3) == expected_output3);
}

void testByeFunction() {
    // Test case 1: Check if the function returns the correct farewell message
    std::string name1 = "Alice";
    std::string expected_output1 = "Bye, Alice";
    assert(Bye(name1) == expected_output1);

    // Test case 2: Check if the function handles an empty name correctly
    std::string name2 = "";
    std::string expected_output2 = "Bye, ";
    assert(Bye(name2) == expected_output2);

    // Test case 3: Check if the function handles a name with leading/trailing whitespace
    std::string name3 = "  Bob  ";
    std::string expected_output3 = "Bye,   Bob  ";
    assert(Bye(name3) == expected_output3);

}

void testBye2Function() {
    // Test case 1: Check if the function returns the correct farewell message
    std::string name1 = "Alice";
    std::string expected_output1 = "Bye, Alice";
    assert(Bye2(name1) == expected_output1);

    // Test case 2: Check if the function handles an empty name correctly
    std::string name2 = "";
    std::string expected_output2 = "Bye, ";
    assert(Bye2(name2) == expected_output2);

    // Test case 3: Check if the function handles a name with leading/trailing whitespace
    std::string name3 = "  Bob  ";
    std::string expected_output3 = "Bye,   Bob  ";
    assert(Bye2(name3) == expected_output3);
}

void testBuildFunction() {
    // Create a mock target function to capture the created targets
    std::vector<std::unique_ptr<BuildTarget>> capturedTargets;

    // Override the target function with a mock implementation
    auto targetMock = [&](std::unique_ptr<BuildTarget> target) {
        capturedTargets.push_back(std::move(target));
    };

    // Call the build function with the mock target function
    build(targetMock);

    // Assert the number of captured targets
    assert(capturedTargets.size() == 4);

    // Test each captured target individually
    {
        CCBinary* binary = dynamic_cast<CCBinary*>(capturedTargets[0].get());
        assert(binary != nullptr);
        assert(binary->name == "cc_binary");
        assert(binary->output == "greet");
        assert(binary->srcs == std::vector<std::string>{"hello", "Bye"});
        assert(binary->deps == std::vector<std::string>{"greet.cc"});
    }

    {
        CCLibrary* library = dynamic_cast<CCLibrary*>(capturedTargets[1].get());
        assert(library != nullptr);
        assert(library->name == "cc_library");
        assert(library->output == "hello");
        assert(library->srcs == std::vector<std::string>{"hello.cc"});
        assert(library->deps == std::vector<std::string>{"hello.h"});
        assert(library->libs == std::vector<std::string>{"Bye2"});
    }

    {
        CCLibrary* library = dynamic_cast<CCLibrary*>(capturedTargets[2].get());
        assert(library != nullptr);
        assert(library->name == "cc_library");
        assert(library->output == "Bye");
        assert(library->srcs == std::vector<std::string>{"Bye.cc"});
        assert(library->deps == std::vector<std::string>{"Bye.h"});
        assert(library->libs.empty());
    }

    {
        CCLibrary* library = dynamic_cast<CCLibrary*>(capturedTargets[3].get());
        assert(library != nullptr);
        assert(library->name == "cc_library");
        assert(library->output == "Bye2");
        assert(library->srcs == std::vector<std::string>{"Bye2.cc"});
        assert(library->deps == std::vector<std::string>{"Bye2.h"});
        assert(library->libs.empty());
    }

}

// Mock class to simulate ofstream for testing NinjaGenerator
class MockOfstream : public std::stringstream {
public:
    ~MockOfstream() {}
    std::string str() const { return this->std::stringstream::str(); }
    void close() {} // Mock close function
};

// Mock visitor class for testing CCBinary and CCLibrary accept functions
class MockBuildVisitor : public BuildVisitor {
public:
    std::stringstream output;

    void visit(CCBinary& binary) override {
        output << "CCBinary visited with name: " << binary.name << "\n";
    }

    void visit(CCLibrary& library) override {
        output << "CCLibrary visited with name: " << library.name << "\n";
    }
};

void testNinjaGenerator() {
    // Create a NinjaGenerator with a mock filename
    MockOfstream mockOfstream;
    NinjaGenerator generator("mock_build.ninja");
    generator.outFile.rdbuf(mockOfstream.rdbuf()); // Redirect output to mockOfstream

    // Test visit functions
    CCBinary binary;
    binary.name = "binary1";
    binary.srcs = {"src1.cpp", "src2.cpp"};
    binary.deps = {"dep1", "dep2"};

    generator.visit(binary);
    assert(mockOfstream.str() == "build binary1: link src1.cpp src2.cpp dep1.a dep2.a \n");

    CCLibrary library;
    library.name = "library1";
    library.srcs = {"src3.cpp", "src4.cpp"};

    generator.visit(library);
    assert(mockOfstream.str() == "build binary1: link src1.cpp src2.cpp dep1.a dep2.a \n"
                                "build library1.o: compile src3.cpp src4.cpp \n"
                                "build library1.a: archive library1.o\n");
}

void testCCBinaryAndCCLibrary() {
    // Test CCBinary accept function
    CCBinary binary;
    binary.name = "binary1";
    binary.srcs = {"src1.cpp", "src2.cpp"};
    binary.deps = {"dep1", "dep2"};

    MockBuildVisitor binaryVisitor;
    binary.accept(binaryVisitor);
    assert(binaryVisitor.output.str() == "CCBinary visited with name: binary1\n");

    // Test CCLibrary accept function
    CCLibrary library;
    library.name = "library1";
    library.srcs = {"src3.cpp", "src4.cpp"};

    MockBuildVisitor libraryVisitor;
    library.accept(libraryVisitor);
    assert(libraryVisitor.output.str() == "CCLibrary visited with name: library1\n");
}


int main() {
    testHelloFunction();
    testByeFunction()
    testBye2Function();
    testBuildFunction();
    testNinjaGenerator();
    testCCBinaryAndCCLibrary();


    std::cout << "All tests passed successfully!" << std::endl;
    return 0;
}
