require "test_helper"

class TvControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tv_index_url
    assert_response :success
  end
end
