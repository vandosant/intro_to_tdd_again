require 'string_calculator'

describe StringCalculator do
  it "counts the numbers in an empty string" do
    tester = StringCalculator.new

    expected = 0

    actual = tester.add("")

    expect(actual).to eq expected
  end
end