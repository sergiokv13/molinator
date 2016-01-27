json.array!(@contactos) do |contacto|
  json.extract! contacto, :id, :nombre, :email, :mensaje
  json.url contacto_url(contacto, format: :json)
end
