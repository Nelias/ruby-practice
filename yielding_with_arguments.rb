def speak_the_truth
  yield "Hank" if block_given?
end

speak_the_truth { |name| puts "#{name} is good" }