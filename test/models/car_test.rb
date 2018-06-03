require 'test_helper'

class CarTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

	test "should save car" do
	  car = Car.new
	  assert car.save
	end
end
