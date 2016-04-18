require 'test_helper'

class NoticiaControllerTest < ActionController::TestCase
  test "should get formulario_noticia" do
    get :formulario_noticia
    assert_response :success
  end

end
