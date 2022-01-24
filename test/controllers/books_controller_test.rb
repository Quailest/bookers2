require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get books_rails_url
    assert_response :success
  end

  test "should get s" do
    get books_s_url
    assert_response :success
  end
end
