json.extract! point, :id, :title, :description, :lat, :lng, :created_at, :updated_at
json.url point_url(point, format: :json)