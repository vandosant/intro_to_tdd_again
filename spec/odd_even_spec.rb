require 'odd_even'

describe OddEven do
  it "generates an array 1 up to a passed integer, where even numbers are 'Even'." do
    test_array = OddEven.new(8)

    expected = [1, 'Even', 3, 'Even', 5, 'Even', 7, 'Even']

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end