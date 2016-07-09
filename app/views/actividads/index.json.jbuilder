json.array!(@actividads) do |actividad|
  json.extract! actividad, :id, :title, :body, :fecha
  json.url actividad_url(actividad, format: :json)
end
