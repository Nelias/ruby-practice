class Product

  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end

end

class Widget < Product
  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

def product.cheat
  "The best"
end

p product.cheat
