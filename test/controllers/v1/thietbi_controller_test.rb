require "test_helper"

class V1::ThietbiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_thietbi_index_url
    assert_response :success
  end
end
