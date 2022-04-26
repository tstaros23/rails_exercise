class Biller < ApplicationRecord
  has_many :bills
  has_many :users, through: :bills
end
