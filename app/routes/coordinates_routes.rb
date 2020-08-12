# frozen_string_literal: true

class CoordinatesRoutes < Application
  get '/coordinates' do
    result = Geocoder.geocode(params[:city])

    status 200
    json result: result
  end
end
