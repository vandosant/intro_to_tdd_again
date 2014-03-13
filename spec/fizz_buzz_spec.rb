require 'fizz_buzz'

describe "FizzBuzz" do
  it "creates an array of numbers 1 to specified parameter" do
    test_array = FizzBuzz.new(6)

    expected = [1, 2, 3, 4, 5, 6]

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end