
class Product

def initialize(name, price, tax_rate)
@name = name
@price = price
@tax_rate = 1.12
end


def total_price(price, tax_rate)
@price * @tax_rate
end

end
