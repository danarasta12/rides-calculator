require "test_helper"

class RideControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ride_new_url
    assert_response :success
  end

  test "should get create" do
    get ride_create_url
    assert_response :success
  end
end
