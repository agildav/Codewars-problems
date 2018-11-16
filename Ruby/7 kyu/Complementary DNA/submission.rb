def DNA_strand(dna)
  arr = []
  dna.each_char do |elem|
    case elem
    when "A"
      arr << "T"
    when "T"
      arr << "A"
    when "C"
      arr << "G"
    when "G"
      arr << "C"
    end
  end
  arr.join
end
