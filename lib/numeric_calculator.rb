class NumericCalculator
  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def save(num)
    @saved_num = num
  end

  def get
    @saved_num
  end
end