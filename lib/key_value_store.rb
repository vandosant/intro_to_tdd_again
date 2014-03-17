class KeyValueStore
  def initialize
    @store = Hash.new
  end

  def save(key, value)
    @store = {key => value}
  end
end