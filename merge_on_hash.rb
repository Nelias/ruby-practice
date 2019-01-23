market = {garlic: "5 cloves", tomatoes: "5 batches", milk: "5 boxes"}
kitchen = {milk: "10 boxes", garlic: "10 cloves", tofu: "5 boxes"}

p kitchen.merge(market)
p market.merge(kitchen)