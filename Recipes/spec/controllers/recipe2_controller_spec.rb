require 'rails_helper'

RSpec.describe Recipe2Controller, type: :controller do

  describe "GET #recipe2" do
    it "returns http success" do
      get :recipe2
      expect(response).to have_http_status(:success)
    end
  end

end
