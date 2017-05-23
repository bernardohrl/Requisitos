json.extract! aluno, :id, :nome, :dataNascimento, :turma, :responsavelNome1, :responsavelTelefone1, :responsavelNome2, :responsavelTelefone2, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
