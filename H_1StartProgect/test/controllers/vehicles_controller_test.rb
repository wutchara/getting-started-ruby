require 'test_helper'

class VehiclesControllerTest < ActionDispatch::IntegrationTest
  test "should get cars" do
    get vehicles_cars_url
    assert_response :success
  end

end
