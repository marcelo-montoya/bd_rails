require "test_helper"

class DocumentariesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentaries_index_url
    assert_response :success
  end

  test "should get new" do
    get documentaries_new_url
    assert_response :success
  end

  test "should get create" do
    get documentaries_create_url
    assert_response :success
  end
end
