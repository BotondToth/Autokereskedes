json.extract! car, :id, :manufacturer, :car_type, :cover, :year, :engine, :cc, :mileage, :description, :created_at, :updated_at
json.url car_url(car, format: :json)
