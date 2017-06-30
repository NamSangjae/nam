require 'test_helper'

class MakeMeGodControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get end" do
    get :end
    assert_response :success
  end

end
