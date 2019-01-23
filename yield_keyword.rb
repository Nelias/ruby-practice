def pass_control
  puts "This is inside of method"
  yield
  puts "This is the end"
end

pass_control { "This is yield" }