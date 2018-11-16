def accum(s)
  a = ""
  arr = []
  s.chars.each_with_index do |item, index|
    a = item * (index + 1)
    arr << a.capitalize
  end
  arr.join("-")
end
