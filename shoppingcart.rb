require './product.rb'

class Shoppingcart

  def initialize(product)
@@products = []
end


  def add_product(name, price)
    @@product << Product.new(name,price)
  end

  def remove_product(product)
    @@product.remove(product)
  end

  def total_cost_before_tax
    sum = 0
    @@products.each do |price|
    sum += price
  end
  end

  def total_cost_after_tax
    @price * @tax_rate
  end

end
