json.extract! item, :id, :url, :title, :description, :rating, :created_at, :updated_at
json.url item_url(item, format: :json)
