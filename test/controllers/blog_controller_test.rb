require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get blog_page_url
    assert_response :success
  end

end
