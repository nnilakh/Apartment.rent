require 'test_helper'

class UserControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_controller_new_url
    assert_response :success
  end

  test "should get create" do
    get user_controller_create_url
    assert_response :success
  end

end
