def reverse_each_word(string)
  wordArray = string.split(" ")
  wordArray.each(){|el| el.reverse}
  wordArray.join(" ")
  wordArray
end 