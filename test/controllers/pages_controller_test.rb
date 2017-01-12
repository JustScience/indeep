require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get work" do
    get pages_work_url
    assert_response :success
  end

  test "should get apps" do
    get pages_apps_url
    assert_response :success
  end

  test "should get products" do
    get pages_products_url
    assert_response :success
  end

  test "should get brands" do
    get pages_brands_url
    assert_response :success
  end

  test "should get film" do
    get pages_film_url
    assert_response :success
  end

  test "should get music" do
    get pages_music_url
    assert_response :success
  end

  test "should get design" do
    get pages_design_url
    assert_response :success
  end

  test "should get motion" do
    get pages_motion_url
    assert_response :success
  end

  test "should get services" do
    get pages_services_url
    assert_response :success
  end

end
