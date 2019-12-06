proc fizzbuzz*(n: int): string =
  ## ``n`` の値を判定してFizz, Bussまたは ``n`` 自身を返す。
  runnableExamples:
    doAssert fizzbuzz(1) == "1"
    doAssert fizzbuzz(3) == "Fizz"
    doAssert fizzbuzz(5) == "Buzz"
    doAssert fizzbuzz(15) == "FizzBuzz"
  if n mod 15 == 0:
    return "FizzBuzz"
  if n mod 3 == 0:
    return "Fizz"
  if n mod 5 == 0:
    return "Buzz"
  return $n
