File.open("my_text.txt", "w") do |file|
  file.write "There is no line break"
  file.puts "and there is"
end