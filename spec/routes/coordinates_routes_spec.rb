# frozen_string_literal: true

RSpec.describe CoordinatesRoutes, type: :routes do
  describe 'GET /coordinates' do
    context 'missing parameters' do
      it 'returns nil' do
        get '/coordinates'

        expect(response_body).to eq({ 'result' => nil })
      end
    end

    context 'invalid parameters' do
      it 'returns nil' do
        get '/coordinates', city: 'Нарния'

        expect(response_body).to eq({ 'result' => nil })
      end
    end

    context 'valid parameters' do
      it 'returns city name' do
        get '/coordinates', city: 'City 17'

        expect(response_body).to eq({ 'result' => [45.05, 90.05] })
      end
    end
  end
end
