class Product < ApplicationRecord
  validates :brand, presence: true
  validates :model, presence: true
  validates :price, presence: true, numericality: true
  validates :short_description, presence: true
  validates :long_description, presence:true
  validates :type_of_product, presence:true

end
