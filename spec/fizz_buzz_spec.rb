require 'fizz_buzz'

describe "FizzBuzz" do
  it "replaces multiples of 3 in array with 'Fizz', multiples of 5 with 'Buzz', multiples of 3 & 5 with 'FizzBuzz'" do
    test_array = FizzBuzz.new(15)

    expected = [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz']

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end