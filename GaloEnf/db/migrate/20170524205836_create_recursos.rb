class CreateRecursos < ActiveRecord::Migration[5.1]
  def change
    create_table :recursos do |t|
      t.string :nome
      t.integer :quantidade
      t.integer :gasto
      t.date :validade
      t.string :observacao

      t.timestamps
    end
  end
end
