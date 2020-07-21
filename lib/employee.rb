class Employee < ActiveRecord::Base
  # "employees must have a store that they belong to" how to test this?
  belongs_to :store, required: true 
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, greater_than: 40, less_than: 200 }
end
