require 'rails_helper'
require_relative "../support/devise"
#require_relative "../support/controller_macros"

RSpec.describe 'CurrentUsers', type: :request do
  def login_user
      #@request.env["devise.mapping"] = Devise.mappings[:user]
      user = FactoryBot.create(:user)
      sign_in user
    
  end

  describe 'GET /index' do

    it 'returns http success for login registerd user' do
      login_user
      get '/current_user'
      expect(response).to have_http_status(:success)
    end 
  
  end
end
