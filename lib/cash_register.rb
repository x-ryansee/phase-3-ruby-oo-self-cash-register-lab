class CashRegister
    attr_reader :discount
    attr_reader :total

    def initialize (discount = 0)
        @discount = discount
        @total = 0
    end

    def add_item (title, price, quantity)
        self.total += price*quantity
    end


end


cash_register_with_discount = CashRegister.new(20)
cash_register_with_discount.discount