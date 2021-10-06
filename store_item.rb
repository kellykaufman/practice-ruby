# candy_corns = { color: "orange, white, & yellow", price: 6, quantity: 30 }

# fudge = { color: "brown", price: 5, quantity: 1 }

# reeses = { color: "brown & light brown", price: 6, quantity: 20 }

# gummy_worms = { :color => "red & green", :price => 5, :quantity => 10 }

class Store
  attr_reader :color, :price, :quantity
  attr_writer :price, :quantity

  def initialize(options_hash)
    @color = options_hash[:color]
    @price = options_hash[:price]
    @quantity = options_hash[:quantity]
  end
end

#   def color
#     @color
#   end

#   def price
#     @price
#   end

#   def quantity
#     @quantity
#   end

#   def price=(p_input)
#     @price = p_price
#   end

#   def quantity=(q_input)
#     quantity = q_input
#   end
# end

candy1 = Store.new({ color: "orange, white, & yellow", price: 6, quantity: 30 })

puts candy1.color
puts candy1.price
puts candy1.quantity
