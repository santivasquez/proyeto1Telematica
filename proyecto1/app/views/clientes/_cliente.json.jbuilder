json.extract! cliente, :id, :nombre, :apellido, :cedula, :telefono, :empresa, :informacion, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)