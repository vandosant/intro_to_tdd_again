require 'fizz_buzz'

describe "FizzBuzz" do
  it "replaces multiples of 3 in array with 'Fizz'" do
    test_array = FizzBuzz.new(6)

    expected = [1, 2, 'Fizz', 4, 5, 'Fizz']

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end