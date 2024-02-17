def odd_or_even(number)
  if number % 2 == 0
    return "#{number} is even."
  else
    return "#{number} is odd."
  end
end

number = 10
puts odd_or_even(number)
