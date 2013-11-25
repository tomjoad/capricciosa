class Variant < ActiveRecord::Base
  has_one :category, :through => :product
  belongs_to :product
  belongs_to :logo_promo
  belongs_to :price_promo

  validates :price, presence: true

end
