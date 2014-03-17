require 'leap_year'

describe LeapYear do
  it "tells you if year is a leap year" do
    test = LeapYear.new

    actual = test.leap?(1996)
    actual1 = test.leap?(1999)

    expect(actual).to eq true
    expect(actual1).to eq false
  end
end