require "test_helper"

class V1::NhasanxuatControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_nhasanxuat_index_url
    assert_response :success
  end
end
