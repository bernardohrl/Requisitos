class AddDataToOcorrencias < ActiveRecord::Migration[5.1]
  def change
    add_column :ocorrencias, :sintomaApresentado, :string
    add_column :ocorrencias, :paisInformados, :boolean
  end
end
