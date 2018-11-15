def sum_array(arr)
  if (arr.nil? || arr.empty? || arr.length <= 2)
    return 0
  else
    max = arr.max
    min = arr.min
    arr.reduce(:+) - (max + min)
  end
end
