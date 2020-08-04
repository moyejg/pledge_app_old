require 'test_helper'

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get app_profile_url
    assert_response :success
  end

end
