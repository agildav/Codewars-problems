def persistence(n)
  if n < 10
    return 0
  else
    return 1 + persistence(n.digits.reduce(:*))
  end
end
