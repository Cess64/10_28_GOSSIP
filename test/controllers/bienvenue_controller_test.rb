require 'test_helper'

class BienvenueControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get bienvenue_show_url
    assert_response :success
  end

end
