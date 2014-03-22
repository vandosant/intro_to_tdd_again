require 'string_calculator'

describe StringCalculator do
  it "adds the numbers in an empty string" do
    tester = StringCalculator.new

    actual = tester.add("")

    expected = 0

    expect(actual).to eq expected
  end

  it "adds single-digit numbers in a string" do
    tester = StringCalculator.new

    actual = tester.add("3, 6, 1")

    expected = 10

    expect(actual).to eq expected
  end

  it "adds double-digit numbers in a string" do
    tester = StringCalculator.new

    actual = tester.add("30, 62, 10")

    expected = 102

    expect(actual).to eq expected
  end

  it "ignores letters in the string" do
    tester = StringCalculator.new

    actual = tester.add("30, a, b, cee, 62, 10, what")

    expected = 102

    expect(actual).to eq expected
  end

  it "allows user to specify a delimeter" do
    tester = StringCalculator.new

    tester.delimeter("!")

    actual = tester.add("3! 6! 1!")

    expected = 10

    expect(actual).to eq expected
  end
end