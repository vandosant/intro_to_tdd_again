class StringCalculator
  def initialize
    @delimiter = ","
  end

  def add(string)
    numbers = string.split("#{@delimiter}")
    number_count = 0

    i = 0
    while i < numbers.length
      number_count += numbers[i].to_i if numbers[i].swapcase == numbers[i]
      i += 1
    end
    number_count

  end

  def delimeter(new_delimiter)
    @delimiter = new_delimiter
  end
end