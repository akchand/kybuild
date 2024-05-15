#include <memory>
#include <vector>
#include <fstream>
#include <iostream>
#include <string>

// Base class for build targets
class BuildTarget {
public:
    virtual void accept(class BuildVisitor& visitor) = 0;
    virtual ~BuildTarget() {}
};

extern std::vector<std::unique_ptr<BuildTarget>> targets;

template<typename T>
void target(T &&t) {
    targets.push_back(std::make_unique<T>(t));
}

class CCBinaryParams {
    public:
    std::string type;
    std::string name;
    std::vector<std::string> deps;
    std::vector<std::string> srcs;
};

// Concrete class for cc_binary build target
class CCBinaryNode : public BuildTarget {
public:
    CCBinaryNode(CCBinaryParams &&params) : params(params) {}
    CCBinaryParams params;
    void accept(BuildVisitor& visitor) override;
};

void CCBinary(CCBinaryParams &&params);


class CCLibraryParams{
public:
    std::string type;
    std::string name;
    std::vector<std::string> srcs;
    std::vector<std::string> hdrs;
    std::vector<std::string> deps;
};


// Concrete class for cc_library build target
class CCLibraryNode : public BuildTarget {
public:
    CCLibraryNode(CCLibraryParams &&params) : params(params) {}
    CCLibraryParams params;
    void accept(BuildVisitor& visitor) override;
};

void CCLibrary(CCLibraryParams &&params);

void build();


