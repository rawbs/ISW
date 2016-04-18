require 'test_helper'

class EventoControllerTest < ActionController::TestCase
  test "should get formulario_evento" do
    get :formulario_evento
    assert_response :success
  end

end
