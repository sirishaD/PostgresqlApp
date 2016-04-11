json.array!(@lists) do |list|
  json.extract! list, :id, :name, :no
  json.url list_url(list, format: :json)
end
