def find_it(seq)
  seq.each_with_index.map { |num, index|
    if (seq.count(num).odd?)
      return seq[index]
    end
  }
end
