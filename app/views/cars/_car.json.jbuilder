json.extract! car, :id, :manufacturer, :car_type, :cover, :cc, :engine, :description, :year, :created_at, :updated_at
json.url car_url(car, format: :json)
