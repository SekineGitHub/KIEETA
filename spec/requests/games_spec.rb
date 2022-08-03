require 'rails_helper'

RSpec.describe "Games", type: :request do
  
  describe "GET /introduction" do
    it "正常にレスポンスを返すこと" do
      get introduction_path
      expect(response).to have_http_status :ok
    end
  end
  
  describe "GET /diagnose" do
    it "正常にレスポンスを返すこと" do
      get diagnose_path
      expect(response).to have_http_status :ok
    end
  end
  
  
end