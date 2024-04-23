#include <memory>
#include <vector>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

using namespace std;

// Base class for build targets
class BuildTarget {
public:
    virtual void accept(class BuildVisitor& visitor) = 0;
    virtual ~BuildTarget() {}
};

// Concrete class for cc_binary build target
class CCBinary : public BuildTarget {
public:
    string type;
    string name;
    vector<string> deps;
    vector<string> srcs;

    CCBinary(const string& _type, const string& _name, const std::vector<std::string>& _deps, const std::vector<std::string>& _srcs)
           : type(_type), name(_name), deps(_deps), srcs(_srcs) {}

    void accept(BuildVisitor& visitor) override;
};

// Concrete class for cc_library build target
class CCLibrary : public BuildTarget {
public:
    string type;
    string name;
    vector<string> srcs;
    vector<string> hdrs;
    vector<string> deps;

    CCLibrary(const std::string& _type, const std::string& _name, const std::vector<std::string>& _srcs, const std::vector<std::string>& _hdrs, const std::vector<std::string>& _deps)
            : type(_type), name(_name), srcs(_srcs), hdrs(_hdrs), deps(_deps)  {}

    void accept(BuildVisitor& visitor) override;
};


extern vector<unique_ptr<BuildTarget>> targets;

void build();

template<typename T>
void target(T &&t) {
    targets.push_back(std::make_unique<T>(t));
}
