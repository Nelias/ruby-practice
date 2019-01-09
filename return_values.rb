def add(num1, num2)
  return num1 + num2
end

puts add(77, 442)

sleep(2)

def spinner(i)
  system("clear")
  puts "z" * i
  puts "—" * i
  puts "—"
  sleep(0.05)
  system("clear")
  puts "z" * i
  puts "\\" * i
  puts "\\"
  sleep(0.05)
  system("clear")
  puts "z" * i
  puts "/" * i
  puts "/"
  sleep(0.05)
end

10.times do |i|
  spinner(i)
end

def spinner2(i)
  system("clear")
  print " " * i + "—  "
  sleep(0.2)
  system("clear")
  print " " * i + "\\  "
  sleep(0.2)
  system("clear")
  print " " * i + "/  "
  sleep(0.2)
end

50.times do |i|
  spinner2(i)
end