def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
   result = "Classic ".concat(string)
   return result
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  result = "Hello ".concat(string).concat("!")
  return result
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  result = word[0..3]
  return result 
end

def capitalize(word)
  # capitalize the first letter of the word
  result = word.capitalize
  return result
end

def uppercase(string)
  # uppercase all letters in the string
  result = string.upcase!
  return result
end

def downcase(string)
  # downcase all letters in the string
  result = string.downcase!
  return result
end

def empty_string(string)
  # return true if the string is empty
  result = string.empty?
  return result
end

def string_length(string)
  # return the length of the string
  result = string.length
  return result
end

def reverse(string)
  # return the same string, with all of its characters reversed
  result = string.reverse
  return result
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  result = string.gsub(" ", "")
end
