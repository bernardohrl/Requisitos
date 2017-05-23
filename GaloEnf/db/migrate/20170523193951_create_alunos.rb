class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.date :dataNascimento
      t.string :turma
      t.string :responsavelNome1
      t.string :responsavelTelefone1
      t.string :responsavelNome2
      t.string :responsavelTelefone2

      t.timestamps
    end
  end
end
