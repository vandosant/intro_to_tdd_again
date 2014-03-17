require 'key_value_store'

describe KeyValueStore do
  it "stores a value within a key" do
    test_key = KeyValueStore.new

    actual = test_key.save("Cat", "Hat")

    expected = {"Cat"=>"Hat"}

    expect(actual).to eq expected
  end
end