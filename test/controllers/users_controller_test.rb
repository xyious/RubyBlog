require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
    assert_match(/<title>.+ Sign up<\/title>/, response.body, "Sign up page has correct title")
  end

end
