require "test_helper"

class V1::NhacungcapsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_nhacungcaps_index_url
    assert_response :success
  end
end
