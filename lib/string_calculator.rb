class StringCalculator
  def add(string)
    numbers = string.split(",")

    number_count = 0

    i = 0
    while i < numbers.length
      number_count += numbers[i]
      i += 1
    end
    number_count

  end
end