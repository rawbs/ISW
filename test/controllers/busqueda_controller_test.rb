require 'test_helper'

class BusquedaControllerTest < ActionController::TestCase
  test "should get busqueda" do
    get :busqueda
    assert_response :success
  end

end
