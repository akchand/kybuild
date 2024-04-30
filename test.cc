#include <gtest/gtest.h>
#include "build.h"
#include "hello.h"

TEST(HelloTest, ReturnGreeting) {
std::string name = "Alice";
std::string expectedGreeting = "Hello, Alice";
ASSERT_EQ(hello(name), expectedGreeting);
}