require 'rails_helper'

RSpec.describe 'Artists API', type: :request do
    let!(:artists) { create_list(:artists, 10)}
    let(:artist_id) { artists.first.id }

    describe 'GET /artists do'
        before { get '/artists'}

        it 'returns requests' do
            expect(json).not_to_be_empty
            expect(json.size).to eq(10)
        end

        it 'returns status code 200' do
            expect(resposne).to have_http_status(200) 
        end

    end
end