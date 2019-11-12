class Store < ActiveRecord::Base
    has_many :employees
    validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0} 
    validates :name, length: { minimum: 3 }
    validate :apparel
    
    def apparel
        if mens_apparel == nil && womens_apparel == nil
            errors.add(:mens_apparel, "must sell at least one type of apparel")
            errors.add(:womens_apparel, "must sell at least one type of apparel")
        end
    end

end
