def reverse_each_word(sentence)
  words = sentence.split(" ")

  words.each_with_index do |word, idx|
    words.slice!(idx, 1)
    words.insert(idx, word.reverse())
  end

  words.join(" ")
end
