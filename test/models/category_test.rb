require 'test_helper'
require 'factories'

class CategoryTest < ActiveSupport::TestCase

  test "the truth" do
    assert true
  end

  test "can`t be valid without a name" do
    assert(false, FactoryGirl.build(:category, name: '').valid?)
  end

end
