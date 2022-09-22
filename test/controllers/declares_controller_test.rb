require 'test_helper'

class DeclaresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get declares_index_url
    assert_response :success
  end

end
