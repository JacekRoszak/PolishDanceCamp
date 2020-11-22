require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get current_event" do
    get pages_current_event_url
    assert_response :success
  end

  test "should get next_event" do
    get pages_next_event_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get galery" do
    get pages_galery_url
    assert_response :success
  end

  test "should get regulations" do
    get pages_regulations_url
    assert_response :success
  end

end
