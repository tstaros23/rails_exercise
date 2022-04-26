class User < ApplicationRecord
  has_many :bills
  has_many :billers, through: :bills
end
