#to find the string count

str = "hello i am divy i i i"
# puts str.count

def find_frequency(sentence, word)
    sentence.downcase.split.count(word.downcase)
  end
  puts find_frequency(str, "i")
