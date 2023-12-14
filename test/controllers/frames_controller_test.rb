require "test_helper"

class FramesControllerTest < ActionDispatch::IntegrationTest
  test "should get load_content" do
    get frames_load_content_url
    assert_response :success
  end
end
