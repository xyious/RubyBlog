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

  test "should get about" do
    get :about
    assert_response :success
    assert_match("About Us", response.body, "about contains 'About Us'")
  end

end
