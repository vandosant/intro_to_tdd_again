class OddEven
  def initialize(max_value)
    @max_value = max_value
  end

  def arrayify
    @array = 1.upto(@max_value).to_a

    position = 0

    while position < @array.length
      if @array[position] % 2 == 0
        @array[position] = 'Even'
      elsif @array[position] % 2 != 0
        @array[position] = 'Odd'
      end

      position += 1
    end
    @array
  end
end