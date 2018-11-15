def high_and_low(numbers)
  arr = numbers.split().map(&:to_i)
  a = "#{arr.max} #{arr.min}"
end
