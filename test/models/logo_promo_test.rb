require 'test_helper'
require 'factories'

class LogoPromoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "can`t be saved without name" do
    assert(false, FactoryGirl(:logo_promo, quantity: nil).valid?)
  end
end
