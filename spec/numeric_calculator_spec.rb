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

  it "saves a number and returns it when asked" do
    tester = NumericCalculator.new

    expected = 45

    tester.save(45)

    actual = tester.get

    expect(actual).to eq expected
  end
end