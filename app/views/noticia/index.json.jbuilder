json.array!(@noticia) do |noticium|
  json.extract! noticium, :id, :title, :body
  json.url noticium_url(noticium, format: :json)
end
