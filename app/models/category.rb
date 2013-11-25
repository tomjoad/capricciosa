class Category < ActiveRecord::Base
  has_many :products
  has_many :variants, :through => :products

  validates :name, presence: true

end
