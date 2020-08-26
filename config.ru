# frozen_string_literal: true

require_relative 'config/environment'

use Rack::RequestId
use Rack::Ougai::LogRequests, Application.logger

map '/v1' do
  run CoordinatesRoutes
end
