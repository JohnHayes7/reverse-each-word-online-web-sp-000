def reverse_each_word(sentence)
  rev_array = sentence.split
  new_array = []
  rev_array.collect do |word|
    word.reverse
  end
  return rev_array.join(" ")
end

