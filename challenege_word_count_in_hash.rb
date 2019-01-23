sentence = "Once upon a time in a land far far away"

def word_count(string)

  count = Hash.new(0)
  
  string.split().each do |e|
    count[e] += 1
  end

  count
end

p word_count(sentence)