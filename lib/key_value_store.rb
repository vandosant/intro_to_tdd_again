class KeyValueStore
  def initialize
    @store = Hash.new
  end

  def save(key, value)
    @store[key] = value
    return @store
  end

  def get(key)
    @store[key]
  end

  def delete(key)
    @store.delete(key)
  end

  def get_keys
    @store.keys
  end

  def clear
    @store.clear
  end
end