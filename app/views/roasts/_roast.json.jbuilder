json.extract! roast, :id, :name, :origin, :roaster, :description, :created_at, :updated_at
json.url roast_url(roast, format: :json)