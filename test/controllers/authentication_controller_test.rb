require 'test_helper'

class AuthenticationControllerTest < ActionController::TestCase
  test "should get signin_get" do
    get :signin_get
    assert_response :success
  end

  test "should get sign_up" do
    get :sign_up
    assert_response :success
  end

  test "should get signin" do
    get :signin
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

end
