require 'key_value_store'

describe KeyValueStore do
  it "stores a value within a key" do
    test_key = KeyValueStore.new

    actual = test_key.save("Cat", "Hat")

    expected = {"Cat"=>"Hat"}

    expect(actual).to eq expected
  end

  it "returns a stored key's value" do
    test_key = KeyValueStore.new

    test_key.save("Cat", "Hat")

    actual = test_key.get("Cat")

    expected = "Hat"

    expect(actual).to eq expected
  end

  it "deletes a stored key" do
    test_key = KeyValueStore.new

    test_key.save("Cat", "Hat")

    test_key.delete("Cat")

    actual = test_key.get("Cat")

    expected = nil

    expect(actual).to eq expected
  end
end