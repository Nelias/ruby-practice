bill = {price: 22, tax: 0.19, tip: 0.1}

def bill_counter(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p bill_counter(bill)

p bill_counter(tax: 0.05, price: 50, tip: 0.2)