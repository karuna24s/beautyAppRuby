class Product
    attr_accessor :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def receipt
        puts "Product: #{name}, Price: #{price}"
    end
end
