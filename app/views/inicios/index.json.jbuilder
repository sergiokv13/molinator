json.array!(@inicios) do |inicio|
  json.extract! inicio, :id, :texto1, :texto2
  json.url inicio_url(inicio, format: :json)
end
