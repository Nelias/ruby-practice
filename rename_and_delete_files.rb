File.rename("my_text.txt", "my_first_phrase.txt")

if File.exist?("the_best_file.txt")
  File.delete("the_best_file.txt")
end