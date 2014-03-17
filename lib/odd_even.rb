class OddEven
  def initialize(max_value)
    @max_value = max_value
  end

  def arrayify
    @array = 1.upto(@max_value).to_a
  end
end