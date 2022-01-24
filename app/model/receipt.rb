class Receipt < ActiveRecord::Base
    has_many :receipt_line_items
    has_many :foods, through: :receipt_line_items

    def calculate_total
        self.update({total:self.foods.sum(:price)})
    end 
end 