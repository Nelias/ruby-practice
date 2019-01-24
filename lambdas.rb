squares = Proc.new { |number| number ** 2 }
squares_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&squares)

p squares.call(22)

p [1, 2, 3].map(&squares_lambda)


def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet