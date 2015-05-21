require 'test_helper'

class SchoolControllerTest < ActionController::TestCase
  test "should get account" do
    get :account
    assert_response :success
  end

  test "should get moodle" do
    get :moodle
    assert_response :success
  end

  test "should get registra" do
    get :registra
    assert_response :success
  end

  test "should get sms" do
    get :sms
    assert_response :success
  end

end
