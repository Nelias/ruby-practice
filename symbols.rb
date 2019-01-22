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

puts



p "age".to_sym
p :name.to_s
p "big king".to_sym