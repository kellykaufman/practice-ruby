require "./candy_info.rb"

class Store
  attr_reader :color, :price, :quantity
  attr_writer :price, :quantity

  def initialize(options_hash)
    @color = options_hash[:color]
    @price = options_hash[:price]
    @quantity = options_hash[:quantity]
  end
end
