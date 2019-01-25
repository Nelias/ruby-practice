class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = 123412312
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
tablet = Gadget.new
laptop = Gadget.new

p phone
p tablet.instance_variables

puts

p phone.info