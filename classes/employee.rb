class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end


  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end


class Manager < Employee

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def tell
    "Who's the boss? I am the boss!"
  end

end

class Worker < Employee

  def clock_in(time)
    "Starting my shift at #{time}"
  end

end

bob = Manager.new("Bob", 48, "Manager")
dan = Worker.new("Daniel", 36)

p bob.class
p dan.class

p Manager.ancestors

p bob.introduce
p dan.introduce

p bob.is_a?(Worker)
p bob.is_a?(Manager)
p bob.is_a?(Employee)

p bob.tell

p Worker.ancestors

puts

sally = Manager.new("Sally", 42, "Senior Vice President")

p sally.name
p sally.age
