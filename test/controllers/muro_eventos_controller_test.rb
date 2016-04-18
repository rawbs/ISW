require 'test_helper'

class MuroEventosControllerTest < ActionController::TestCase
  test "should get publicados" do
    get :publicados
    assert_response :success
  end

end
