string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse = new_string
    new_string.join(" ")
  end
end
