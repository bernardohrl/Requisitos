class CreateFichas < ActiveRecord::Migration[5.1]
  def change
    create_table :fichas do |t|
      t.boolean :medicamentoControlado
      t.string :medicamentoControladoDescricao
      t.boolean :alergiaMedicamento
      t.string :alergiaMedicamentoDescricao
      t.string :medicamentoDorFebre
      t.boolean :alergiaInsetos
      t.string :alergiaInsetosDescricao
      t.string :alergiaInsetosMedicamentos
      t.boolean :nauseasVomitos
      t.string :nauseasVomitosDescricao
      t.boolean :alergiaAlimentos
      t.string :alergiaAlimentosDescricao
      t.boolean :vacinas
      t.string :vacinasDescricao
      t.boolean :convenio
      t.string :convenioNome
      t.string :convenioNumero
      t.string :convenioHospitais
      t.boolean :autorizaHospital
      t.boolean :modificacaoSaude
      t.string :modificacaoSaudeDescricao
      t.boolean :tratamento
      t.string :tratamentoDescricao
      t.boolean :alteracaoSaude
      t.string :alteracaoSaudeDescricao
      t.boolean :diabetico
      t.boolean :usoSoroCaseiro
      t.boolean :alergiaBandaidEsparadrapo
      t.boolean :bandaidEsparadrapo
      t.boolean :autorizaBanho
      t.boolean :historicoDoencasContagiosas
      t.string :historicoDoencasContagiosasDescricao
      t.string :medicamentosAutorizados
      t.string :observacoes

      t.timestamps
    end
  end
end
