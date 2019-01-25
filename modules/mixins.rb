module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")
