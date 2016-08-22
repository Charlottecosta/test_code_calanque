

def belongs_to?(a_string, a_word)
  # TODO: return true if a_string contains a_word
  # example: belongs_to?("hey jude", "jude") => true
  return a_string. include? a_word
end

puts belongs_to?("hello", "lo")

