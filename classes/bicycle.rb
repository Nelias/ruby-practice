class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles!"
  end
end

puts Bicycle.description
