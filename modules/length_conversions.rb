module LengthConversions

  WEBSITE = "https://google.com"

  def self.miles_to_feet(miles)
    miles * 5280
  end
end

puts LengthConversions.miles_to_feet(100)

puts Math::PI

puts Math.sqrt(24.55532)
