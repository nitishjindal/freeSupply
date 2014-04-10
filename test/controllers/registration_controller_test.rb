require 'test_helper'

class RegistrationControllerTest < ActionController::TestCase
  test "should get newUser" do
    get :newUser
    assert_response :success
  end

end
