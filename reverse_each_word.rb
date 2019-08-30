def reverse_each_word(string)
  wordArray = string.split("").join()
  wordArray.each(){|el| el.reverse}
  wordArray.join()
end 