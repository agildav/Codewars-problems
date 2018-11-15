def find_short(s)
  l = s.split(" ").min_by(&:length).length
  return l # l: length of the shortest word
end
