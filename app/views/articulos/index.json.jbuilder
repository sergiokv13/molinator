json.array!(@articulos) do |articulo|
  json.extract! articulo, :id, :titulo, :contenido
  json.url articulo_url(articulo, format: :json)
end
