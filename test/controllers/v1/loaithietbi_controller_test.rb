require "test_helper"

class V1::LoaithietbiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_loaithietbi_index_url
    assert_response :success
  end
end
