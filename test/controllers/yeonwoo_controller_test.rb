require 'test_helper'

class YeonwooControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
