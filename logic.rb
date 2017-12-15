require "./ui.rb"
require "./product.rb"

class Logic
    CANCEL = "Cancel"

    def question_logic(product_name)
        ui = UI.new
        product = Product.new(product_name, 0.00)

        case product.name
        when "skincare", "nail art", "makeup"
            ui.add_to_cart
            case gets.chomp.downcase
            when "add to cart"
                product.receipt
                ui.confirm
                case gets.chomp.downcase
                when "confirm"
                    ui.receipt
                when "cancel"
                    exit
                else
                    ui.invalid
                end
            when "cancel"
                exit
            else
                ui.invalid
            end
        else
            ui.invalid
        end
    end
end
