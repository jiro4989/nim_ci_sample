import unittest

import nim_ci_samplepkg/submodule

test "correct welcome":
  check fizzbuzz(1) == "1"
  check fizzbuzz(3) == "Fizz"
  check fizzbuzz(5) == "Buzz"
  check fizzbuzz(15) == "FizzBuzz"
