require 'odd_even'

describe OddEven do
  it "generates an array 1 up to a passed integer" do
    test_array = OddEven.new(8)

    expected = [1, 2, 3, 4, 5, 6, 7, 8]

    actual = test_array.arrayify

    expect(actual).to eq expected
  end
end