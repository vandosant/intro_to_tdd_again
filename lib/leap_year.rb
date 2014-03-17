class LeapYear
  def leap?(year)
    if year % 100 == 0 && year % 400 != 0 || year % 4 != 0
      false
    else
      true
    end
  end
end