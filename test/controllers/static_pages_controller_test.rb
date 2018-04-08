<<<<<<< HEAD

require "test_helper"
=======
require "test_helper"

>>>>>>> master
class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

<<<<<<< HEAD
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", @base_title
=======
  test "should get root" do
    get "/"
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
>>>>>>> master
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Help | #{@base_title}"
=======
>>>>>>> master
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "About | #{@base_title}"
=======
>>>>>>> master
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Contact | #{@base_title}"
=======
>>>>>>> master
  end
end
