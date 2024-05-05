class Product < ApplicationRecord
  belongs_to :supplier

  has_many :product_orders, dependent: :destroy
end
