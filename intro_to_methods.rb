def introduce_myself
  puts "hello"
  puts "talk"
  puts "goodbye"
end

def call_satan(arg)
  satan = <<-SATAN
  
   ||| ( )
    |  . .
    |   w
    |---|---#{arg}
    |   |~~~>
    |  / \\
       u u

  SATAN
  puts satan
end

40.times do |arg|
  introduce_myself
  call_satan(arg + 1)
  sleep(0.25)
end
