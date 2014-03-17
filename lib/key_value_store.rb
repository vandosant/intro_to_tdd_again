class KeyValueStore
  def initialize
    @store = Hash.new
  end

  def save(key, value)
    @store = {key => value}
  end

  def get(key)
    @store[key]
  end

  def delete(key)
    @store.delete(key)
  end
end