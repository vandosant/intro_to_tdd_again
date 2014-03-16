class FizzBuzz
  def initialize(max_range)
    @max_range = max_range
    @array = Array.new
  end
  def arrayify
    @array = 1.upto(@max_range).to_a

    count = 0

    while count < @max_range
        if @array[count] % 3 == 0
          @array[count] = "Fizz"
        end
        count += 1
    end
    @array

  end
end