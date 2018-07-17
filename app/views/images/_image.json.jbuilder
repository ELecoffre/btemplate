json.extract! image, :id, :name, :resolution, :path, :created_at, :updated_at
json.url image_url(image, format: :json)
