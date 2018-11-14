def get_middle(s)
  length = s.length
  length.odd? ? s[length / 2] : s[length / 2 - 1..length / 2]
end
