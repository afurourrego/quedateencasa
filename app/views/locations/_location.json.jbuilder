json.extract! location, :id, :name, :phone, :category, :state_id, :city_id, :user_id, :created_at, :updated_at
json.url location_url(location, format: :json)
