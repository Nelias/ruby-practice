class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = 123412312
  end

  def info
    "Gadget #{@production_number} has the username #{@username} and is a #{self.class}"
  end

  def username
    @username
  end

  def password=(new_password)
    @password = new_password
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
