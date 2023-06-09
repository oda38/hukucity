require "test_helper"

class Admins::AnnouncementsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admins_announcements_index_url
    assert_response :success
  end

  test "should get new" do
    get admins_announcements_new_url
    assert_response :success
  end

  test "should get show" do
    get admins_announcements_show_url
    assert_response :success
  end

  test "should get edit" do
    get admins_announcements_edit_url
    assert_response :success
  end
end
