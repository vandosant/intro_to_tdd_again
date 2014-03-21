require 'string_calculator'

describe StringCalculator do
  it "adds the numbers in an empty string" do
    tester = StringCalculator.new

    expected = 0

    actual = tester.add("")

    expect(actual).to eq expected
  end

  it "adds single-digit numbers in a string" do
    tester = StringCalculator.new

    expected = 10

    actual = tester.add("3, 6, 1")

    expect(actual).to eq expected
  end
end