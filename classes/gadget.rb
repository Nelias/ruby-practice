class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = 123412312
  end

  def info
    "Gadget #{@production_number} has the username #{@username} and is a #{self.class}"
  end
end

phone = Gadget.new
tablet = Gadget.new
laptop = Gadget.new

p phone
p tablet.instance_variables

puts

p phone.info

p phone.username

p phone.password=("21212104021421")

p phone.password = "abcedfg34324324"