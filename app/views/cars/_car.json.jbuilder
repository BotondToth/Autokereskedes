json.extract! car, :id, :manufacturer, :type, :year, :cc, :hp, :price, :created_at, :updated_at
json.url car_url(car, format: :json)
