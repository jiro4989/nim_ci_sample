import nim_ci_samplepkg/submodule
export submodule

import os, strutils

proc fizzbuzzLoop*(n: int) =
  ## ``n`` 回FizzBuzzを判定して標準出力する。
  runnableExamples:
    fizzbuzzLoop(5)
    ## Output:
    ##   1
    ##   2
    ##   Fizz
    ##   4
    ##   Buzz
  for i in 1..n:
    echo fizzbuzz(i)

when isMainModule:
  let args = commandLineParams()
  let n = args[0].parseInt()
  fizzbuzzLoop(n)

