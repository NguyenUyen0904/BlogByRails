require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
   test "should get home" do
    get home_home_url
    assert_response :success
  end
  #   assert true
  # end
end
