class Order < ApplicationRecord
  has_one :user
  has_many :product
  belongs_to :billing, class_name: "Address", foreign_key: "billing_id"
  belongs_to :shipping, class_name: "Address", foreign_key: "shipping_id"
  validates :user, presence: true
  validates :product, presence: true
end
