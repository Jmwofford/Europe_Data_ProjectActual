require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get europe" do
    get home_europe_url
    assert_response :success
  end

end
