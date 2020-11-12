require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get left" do
    get pages_left_url
    assert_response :success
  end

  test "should get right" do
    get pages_right_url
    assert_response :success
  end

  test "should get no_sidebar" do
    get pages_no_sidebar_url
    assert_response :success
  end

end
