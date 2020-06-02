#get_middle("test") # => "es"
#get_middle("testing") # => "t"
#get_middle("middle") # => "dd"
#get_middle("A") # => "A"
#get_middle("of") # => "of"

def get_middle(word)
  middle_letter_position = word.length / 2

  if (word.length % 2 == 0)
    word[middle_letter_position - 1..middle_letter_position]
  else
    word[middle_letter_position]
  end
end

puts get_middle("A")
puts get_middle("testing")
puts get_middle("test")
puts get_middle("middle")