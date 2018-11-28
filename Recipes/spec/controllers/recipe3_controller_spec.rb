require 'rails_helper'

RSpec.describe Recipe3Controller, type: :controller do

  describe "GET #recipe3" do
    it "returns http success" do
      get :recipe3
      expect(response).to have_http_status(:success)
    end
  end

end
