p :name
p :name.methods.length

p "name".methods.length

person = {
  :name => "Jason",
  :age => 100
}

p person[:name]

person2 = {
  name: "John",
  age: 200
}

p person2[:age]

p person2.fetch(:salad, "Not found")

person2.store(:age, 999)

p person2

puts



p "age".to_sym
p :name.to_s
p "big king".to_sym

p "big_king".to_sym

puts


shopping_list = {banans: 5, oranges: 10, apples: 20}
shopping_list_two = {}

p shopping_list.length
p shopping_list_two.empty?

shopping_list.each do |key, value|
  p "You need to buy #{value} #{key}"
end