require 'rails_helper'

RSpec.describe RecipeController, type: :controller do

  describe "GET #recipe1" do
    it "returns http success" do
      get :recipe1
      expect(response).to have_http_status(:success)
    end
  end

end
