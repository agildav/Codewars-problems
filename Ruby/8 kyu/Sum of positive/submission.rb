def positive_sum(arr)
  positives = arr.select { |num| num > 0 }
  positives.empty? ? 0 : positives.reduce(:+)
end
