class LogoPromo < ActiveRecord::Base
  has_many :variants

  validates :quantity, presence: true

end
