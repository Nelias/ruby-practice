require_relative "../modules/app_store"

class Gadget

  attr_accessor :username, :password
  attr_reader :production_number, :apps

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = generate_production_number
    @apps = []
  end

  def info
    "Gadget #{@production_number} has the username #{@username} and is a #{self.class}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  def reset(username, password)

  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end



  private

  attr_writer :apps

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ["Z", "B", "G", "A"]
    middle_digits = "2019"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6
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

drone = Gadget.new
puts phone.password

phone.password = 123
