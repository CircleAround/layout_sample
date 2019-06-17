require 'test_helper'

class RootsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get roots_home_url
    assert_response :success
  end

end
