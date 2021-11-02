json.extract! professor, :id, :nome, :cpf, :email, :senha, :disciplina, :created_at, :updated_at
json.url professor_url(professor, format: :json)
