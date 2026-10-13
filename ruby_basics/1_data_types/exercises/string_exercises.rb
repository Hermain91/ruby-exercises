def concatenate_example(string)
  # use concatenation to format the result to be "Classic <Herman>"
  "Classic " + string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <Herman>!"
  "Hello " + string + "!"
end

def substrings(string)
  # return the first 4 letters from the word using substrings
  string[0, 4]
end

def capitalize(string)
  # capitalize the first letter of the word
  string.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

def empty_string(string)
  # return true if the string is empty
  string.empty?
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "")
end

