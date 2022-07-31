require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  let(:base_title) { 'KIEETA（キエータ）' }
  
  describe "GET root" do
    
    it "正常にレスポンスを返すこと" do
      get root_path
      expect(response).to have_http_status :ok
    end
    
    it 'titleにKIEETA（キエータ）が含まれること' do
      get root_path
      expect(response.body).to include "#{base_title}"
    end
   
  end
  
  describe "GET /terms" do
    
    it "正常にレスポンスを返すこと" do
      get terms_path
      expect(response).to have_http_status :ok
    end
    
    it 'titleに利用規約 ｜ KIEETA（キエータ）が含まれること' do
      get terms_path
      expect(response.body).to include "利用規約 ｜ #{base_title}"
    end
    
    
  end
  
  describe "GET /privacy_policy" do
    
    it "正常にレスポンスを返すこと" do
      get privacy_policy_path
      expect(response).to have_http_status :ok
    end
    
    it 'titleにプライバシーポリシー ｜ KIEETA（キエータ）が含まれること' do
      get privacy_policy_path
      expect(response.body).to include "プライバシーポリシー ｜ #{base_title}"
    end
    
  end
  
  describe "GET /inquiry" do
    
    it "正常にレスポンスを返すこと" do
      get inquiry_path
      expect(response).to have_http_status :ok
    end
    
    it 'titleにお問い合わせ ｜ KIEETA（キエータ）が含まれること' do
      get inquiry_path
      expect(response.body).to include "お問い合わせ ｜ #{base_title}"
    end
    
  end
  
  
end
