json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :titulo1, :titulo2, :texto1, :texto2
  json.url empresa_url(empresa, format: :json)
end
