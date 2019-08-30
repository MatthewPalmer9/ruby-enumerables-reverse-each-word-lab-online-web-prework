def reverse_each_word(string)
  wordArray = string.split(" ")
  newArray = wordArray.map(){|el| el.reverse}
  newArray.join(" ")
end 