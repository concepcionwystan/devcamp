json.extract! item, :id, :name, :price, :quantity, :description, :created_at, :updated_at
json.url item_url(item, format: :json)
