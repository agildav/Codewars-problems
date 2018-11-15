def basic_op(operator, value1, value2)
  case operator
  when "+"
    value1.to_i + value2.to_i
  when "-"
    value1.to_i - value2.to_i
  when "/"
    value1.to_i / value2.to_i
  else
    value1.to_i * value2.to_i
  end
end
