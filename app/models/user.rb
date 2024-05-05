class User < ApplicationRecord
  belongs_to :company

  has_many :product_orders, dependent: :destroy
end
