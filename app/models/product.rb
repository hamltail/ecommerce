class Product < ApplicationRecord
  validates :name,
            presence: true,
            length: { maximum: 200 }
  validates :description,
            presence: true,
            length: { maximum: 1000 }
  validates :price,
            presence: true,
            numericality: { only_integer: true, greater_than_or_equal_to: 1 }
  validates :stock,
            presence: true,
            numericality: { only_integer: true, less_than_or_equal_to: 1000 }
  validates :image,
            presence: true

  has_one_attached :image
  has_many :cart_items, dependent: :destroy
  has_many :order_details, dependent: :destroy

  scope :price_high_to_low, -> { order(price: :desc) }
  scope :price_low_to_high, -> { order(price: :asc) }
end
