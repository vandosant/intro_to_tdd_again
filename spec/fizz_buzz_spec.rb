require 'fizz_buzz'

describe "FizzBuzz" do
  it "replaces multiples of 3 in array with 'Fizz', multiples of 5 with 'Buzz'" do
    test_array = FizzBuzz.new(10)

    expected = [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz']

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end