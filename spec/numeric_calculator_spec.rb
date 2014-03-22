require 'numeric_calculator'

describe NumericCalculator do
  it "adds numbers" do
    tester = NumericCalculator.new

    expected = 10

    actual = tester.add(7, 3)

    expect(actual).to eq expected
  end

  it "subtracts numbers" do
    tester = NumericCalculator.new

    expected = 4

    actual = tester.subtract(7, 3)

    expect(actual).to eq expected
  end
end