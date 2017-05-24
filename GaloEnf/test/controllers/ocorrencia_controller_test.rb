require 'test_helper'

class ocorrenciasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ocorrencia = ocorrencias(:one)
  end

  test "should get index" do
    get ocorrencias_index_url
    assert_response :success
  end

  test "should get new" do
    get new_ocorrencia_url
    assert_response :success
  end

  test "should create ocorrencia" do
    assert_difference('ocorrencias.count') do
      post ocorrencias_index_url, params: { ocorrencia: { data: @ocorrencia.data, hora: @ocorrencia.hora, ocorrido: @ocorrencia.ocorrido, procedimento: @ocorrencia.procedimento } }
    end

    assert_redirected_to ocorrencia_url(ocorrencias.last)
  end

  test "should show ocorrencia" do
    get ocorrencia_url(@ocorrencia)
    assert_response :success
  end

  test "should get edit" do
    get edit_ocorrencia_url(@ocorrencia)
    assert_response :success
  end

  test "should update ocorrencia" do
    patch ocorrencia_url(@ocorrencia), params: { ocorrencia: { data: @ocorrencia.data, hora: @ocorrencia.hora, ocorrido: @ocorrencia.ocorrido, procedimento: @ocorrencia.procedimento } }
    assert_redirected_to ocorrencia_url(@ocorrencia)
  end

  test "should destroy ocorrencia" do
    assert_difference('ocorrencias.count', -1) do
      delete ocorrencia_url(@ocorrencia)
    end

    assert_redirected_to ocorrencias_index_url
  end
end
