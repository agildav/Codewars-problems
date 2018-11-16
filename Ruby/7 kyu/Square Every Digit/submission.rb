def square_digits(num)
  num.digits.map { |num| num * num }.reverse.join.to_i
end
