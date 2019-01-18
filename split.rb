sentence = "You are welcome onetwothereere to join us!"

p sentence.split
p sentence.split("")
p sentence.split("o")
p sentence

def longest_word(sentence)
  words = sentence.split
  p words.sort_by!(&:length)[-1]
end

longest_word(sentence)