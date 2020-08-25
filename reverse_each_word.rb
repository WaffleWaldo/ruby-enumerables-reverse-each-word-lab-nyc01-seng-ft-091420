def reverse_each_word(sentence)
  array = sentence.split

  array.collect do |element|
    element.reverse
  end

  return array.join(" ")
end