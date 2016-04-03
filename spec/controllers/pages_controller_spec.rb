require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #about" do
    it "returns http success" do
      get :about_us

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #beers" do
    it "returns http success" do
      get :beers

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #brewery" do
    it "returns http success" do
      get :brewery

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #faq" do
    it "returns http success" do
      get :faq

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #home" do
    it "returns http success" do
      get :home

      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #tasting_room" do
    it "returns http success" do
      get :tasting_room

      expect(response).to have_http_status(:success)
    end
  end

end
