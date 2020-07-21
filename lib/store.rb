class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }

  validate :carries_men_or_women

  def carries_men_or_women
    # puts errors.add(:mens_apparel, "does not carry mens apparel") if mens_apparel == true && womens_apparel == true
    # puts errors.add(:womens_apparel, "does not carry womens apparel") if womens_apparel == true && womens_apparel == true
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "does not carry mens or womens apparel")
    end
  end
  
end




