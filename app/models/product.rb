class Product < ActiveRecord::Base
  belongs_to :category
  has_many :variants

  validates :name, presence: true
  validates :fixed_number, presence: true

end
