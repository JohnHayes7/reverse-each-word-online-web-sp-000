def reverse_each_word(sentence)
  rev_array = sentence.split
  new_array = []
  rev_array.each do |word|
    new_array << word.reverse
  end
  return new_array.join(" ")
end

def reverse_each_word(sentence)
  rev_array = sentence.split
    rev_array.map do |word|
    rev_array[word].reverse
  end
  return rev_array.join(" ")
end