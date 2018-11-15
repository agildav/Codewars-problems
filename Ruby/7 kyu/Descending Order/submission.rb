def descending_order(n)
  n.digits.sort_by { |sort| -sort }.join.to_i
end
