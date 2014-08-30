require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_match("Sample App", response.body, "home contains 'Sample App'")
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_match("Help", response.body, "help contains 'Help'")
  end

end
