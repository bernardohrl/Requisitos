json.extract! recurso, :id, :nome, :quantidade, :gasto, :validade, :observacao, :created_at, :updated_at
json.url recurso_url(recurso, format: :json)
