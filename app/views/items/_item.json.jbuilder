json.extract! item, :id, :name, :quantity, :price, :inventory_id, :created_at, :updated_at
json.url item_url(item, format: :json)
