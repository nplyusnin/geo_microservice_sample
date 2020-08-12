# frozen_string_literal: true

require_relative 'config/environment'

map '/v1' do
  run CoordinatesRoutes
end
