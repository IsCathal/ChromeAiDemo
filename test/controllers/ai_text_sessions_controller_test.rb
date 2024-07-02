require "test_helper"

class AiTextSessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ai_text_sessions_index_url
    assert_response :success
  end
end
