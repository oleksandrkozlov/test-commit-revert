#include "tcr/fib.hpp"

#include <gtest/gtest.h>

TEST(tcr, fib)
{
    EXPECT_EQ(tcr::fib(0), 0);
}
