class PricePromo < ActiveRecord::Base
  has_many :variants

  validates :price, presence: true

end
