require 'odd_even'

describe OddEven do
  it "generates an array 1 up to a passed integer, where even numbers are 'Even'. odd are 'Odd'" do
    test_array = OddEven.new(8)

    expected = ['Odd', 'Even', 'Odd', 'Even', 'Odd', 'Even', 'Odd', 'Even']

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end