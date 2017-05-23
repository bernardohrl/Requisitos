class CreateOcorrencia < ActiveRecord::Migration[5.1]
  def change
    create_table :ocorrencia do |t|
      t.date :data
      t.time :hora
      t.string :ocorrido
      t.string :procedimento

      t.timestamps
    end
  end
end
