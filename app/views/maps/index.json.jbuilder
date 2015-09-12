json.array!(@maps) do |map|
  json.extract! map, :id, :category_map_id, :title, :description, :url, :description
  json.url map_url(map, format: :json)
end
