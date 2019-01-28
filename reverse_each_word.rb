def reverse_each_word(sentence)
  rev_array = sentence.split
  new_array = []
  rev_array.collect do |word|
    rev_array word.reverse
  end
end

