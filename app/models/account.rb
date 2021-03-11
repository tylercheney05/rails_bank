class Account < ApplicationRecord
  belongs_to :user

  validates :balance, numericality: {
    greater_than_or_equal_to: 25, 
    message: "Must be at least $25"
  }
end
