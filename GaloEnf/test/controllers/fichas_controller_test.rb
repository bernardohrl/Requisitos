require 'test_helper'

class FichasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ficha = fichas(:one)
  end

  test "should get index" do
    get fichas_url
    assert_response :success
  end

  test "should get new" do
    get new_ficha_url
    assert_response :success
  end

  test "should create ficha" do
    assert_difference('Ficha.count') do
      post fichas_url, params: { ficha: { alergiaAlimentos: @ficha.alergiaAlimentos, alergiaAlimentosDescricao: @ficha.alergiaAlimentosDescricao, alergiaBandaidEsparadrapo: @ficha.alergiaBandaidEsparadrapo, alergiaInsetos: @ficha.alergiaInsetos, alergiaInsetosDescricao: @ficha.alergiaInsetosDescricao, alergiaInsetosMedicamentos: @ficha.alergiaInsetosMedicamentos, alergiaMedicamento: @ficha.alergiaMedicamento, alergiaMedicamentoDescricao: @ficha.alergiaMedicamentoDescricao, alteracaoSaude: @ficha.alteracaoSaude, alteracaoSaudeDescricao: @ficha.alteracaoSaudeDescricao, autorizaBanho: @ficha.autorizaBanho, autorizaHospital: @ficha.autorizaHospital, bandaidEsparadrapo: @ficha.bandaidEsparadrapo, convenio: @ficha.convenio, convenioHospitais: @ficha.convenioHospitais, convenioNome: @ficha.convenioNome, convenioNumero: @ficha.convenioNumero, diabetico: @ficha.diabetico, historicoDoencasContagiosas: @ficha.historicoDoencasContagiosas, historicoDoencasContagiosasDescricao: @ficha.historicoDoencasContagiosasDescricao, medicamentoControlado: @ficha.medicamentoControlado, medicamentoControladoDescricao: @ficha.medicamentoControladoDescricao, medicamentoDorFebre: @ficha.medicamentoDorFebre, medicamentosAutorizados: @ficha.medicamentosAutorizados, modificacaoSaude: @ficha.modificacaoSaude, modificacaoSaudeDescricao: @ficha.modificacaoSaudeDescricao, nauseasVomitos: @ficha.nauseasVomitos, nauseasVomitosDescricao: @ficha.nauseasVomitosDescricao, observacoes: @ficha.observacoes, tratamento: @ficha.tratamento, tratamentoDescricao: @ficha.tratamentoDescricao, usoSoroCaseiro: @ficha.usoSoroCaseiro, vacinas: @ficha.vacinas, vacinasDescricao: @ficha.vacinasDescricao } }
    end

    assert_redirected_to ficha_url(Ficha.last)
  end

  test "should show ficha" do
    get ficha_url(@ficha)
    assert_response :success
  end

  test "should get edit" do
    get edit_ficha_url(@ficha)
    assert_response :success
  end

  test "should update ficha" do
    patch ficha_url(@ficha), params: { ficha: { alergiaAlimentos: @ficha.alergiaAlimentos, alergiaAlimentosDescricao: @ficha.alergiaAlimentosDescricao, alergiaBandaidEsparadrapo: @ficha.alergiaBandaidEsparadrapo, alergiaInsetos: @ficha.alergiaInsetos, alergiaInsetosDescricao: @ficha.alergiaInsetosDescricao, alergiaInsetosMedicamentos: @ficha.alergiaInsetosMedicamentos, alergiaMedicamento: @ficha.alergiaMedicamento, alergiaMedicamentoDescricao: @ficha.alergiaMedicamentoDescricao, alteracaoSaude: @ficha.alteracaoSaude, alteracaoSaudeDescricao: @ficha.alteracaoSaudeDescricao, autorizaBanho: @ficha.autorizaBanho, autorizaHospital: @ficha.autorizaHospital, bandaidEsparadrapo: @ficha.bandaidEsparadrapo, convenio: @ficha.convenio, convenioHospitais: @ficha.convenioHospitais, convenioNome: @ficha.convenioNome, convenioNumero: @ficha.convenioNumero, diabetico: @ficha.diabetico, historicoDoencasContagiosas: @ficha.historicoDoencasContagiosas, historicoDoencasContagiosasDescricao: @ficha.historicoDoencasContagiosasDescricao, medicamentoControlado: @ficha.medicamentoControlado, medicamentoControladoDescricao: @ficha.medicamentoControladoDescricao, medicamentoDorFebre: @ficha.medicamentoDorFebre, medicamentosAutorizados: @ficha.medicamentosAutorizados, modificacaoSaude: @ficha.modificacaoSaude, modificacaoSaudeDescricao: @ficha.modificacaoSaudeDescricao, nauseasVomitos: @ficha.nauseasVomitos, nauseasVomitosDescricao: @ficha.nauseasVomitosDescricao, observacoes: @ficha.observacoes, tratamento: @ficha.tratamento, tratamentoDescricao: @ficha.tratamentoDescricao, usoSoroCaseiro: @ficha.usoSoroCaseiro, vacinas: @ficha.vacinas, vacinasDescricao: @ficha.vacinasDescricao } }
    assert_redirected_to ficha_url(@ficha)
  end

  test "should destroy ficha" do
    assert_difference('Ficha.count', -1) do
      delete ficha_url(@ficha)
    end

    assert_redirected_to fichas_url
  end
end
