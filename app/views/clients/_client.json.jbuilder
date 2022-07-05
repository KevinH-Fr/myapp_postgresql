json.extract! client, :id, :nom, :created_at, :updated_at
json.url client_url(client, format: :json)
