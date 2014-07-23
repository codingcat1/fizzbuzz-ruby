require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("returns an array of numbers up to inputted number") do
    fizzbuzz(1).should(eq([1]))
  end

  it("loops through the number_array and pushes into a blank array") do
    fizzbuzz(2).should(eq([1, 2]))
  end

  it("for a number divisible by both 3 and 5, return 'fizzbuzz'") do
    fizzbuzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end

  it("for a number divisible by 3, return 'fizz'") do
    fizzbuzz(6).should(eq([1, 2,'fizz', 4, 'buzz', 'fizz']))
  end

  it("for a number divisible by 5, return 'buzz'") do
    fizzbuzz(10).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']))
  end
end
