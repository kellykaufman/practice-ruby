require "./store_item.rb"

candy1 = Store.new({ color: "orange, white, & yellow", price: 6, quantity: 30 })
candy2 = Store.new()

puts candy1.color
puts candy1.price
puts candy1.quantity
