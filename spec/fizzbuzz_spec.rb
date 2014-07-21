require("rspec")
require("fizzbuzz")

describe("fizzbuzz")  do
  it("will print fizz for multiples of 3, buzz for multiples of 5 and fizzbuzz for any multiple of 3 and 5") do
    fizzbuzz(15).should(eq(["1", "2", "fizz", "4", "buzz", "fizz", "7", "8", "fizz", "buzz", "11", "fizz", "13", "14", "fizzbuzz"]))
  end
end
