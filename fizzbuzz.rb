def fizzbuzz(num)
  i = 1
  while i <= num

    if  i % 5 == 0 &&  i % 3 == 0
      puts "Fizzbuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    end

    i += 1
    sleep(0.1)
  end
end

fizzbuzz(100)