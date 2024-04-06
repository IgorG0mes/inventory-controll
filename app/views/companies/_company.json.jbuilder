json.extract! company, :id, :name, :description, :subdomain, :cnpj, :cpf, :created_at, :updated_at
json.url company_url(company, format: :json)
