class Array

  def sum
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric) }
    total
  end

end

p [1, "hello", 4, 5, 6, 7].sum
