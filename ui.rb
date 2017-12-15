class UI
    WELCOME = "Hello, please choose either skincare, nail art, or makeup."
    ADD_TO_CART = "Choose Add to Cart or Cancel."
    CONFIRM = "Choose Confirm or Cancel."
    RECEIPT = "Thank you for your order."
    INVALID = "You have input an invalid choice."

    def initialize()
    end

    def welcome
        puts WELCOME
        print "> "
    end

    def add_to_cart
        puts ADD_TO_CART
        print "> "
    end

    def confirm
        puts CONFIRM
        print "> "
    end

    def receipt
        puts RECEIPT
        print "> "
    end

    def invalid
        puts INVALID
    end
end
