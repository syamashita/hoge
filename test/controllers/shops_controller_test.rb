require 'test_helper'

class ShopsControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
