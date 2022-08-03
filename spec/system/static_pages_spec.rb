require 'rails_helper'
 
RSpec.describe "StaticPages", type: :system do
  
  before do
    driven_by(:rack_test)
  end
  
  describe "root" do
    
    it "terms,privacy_policy,inquiry,introduction,listsへのリンクが表示されていること" do
      visit root_path
      expect(page).to have_link '利用規約', href: terms_path
      expect(page).to have_link 'プライバシーポリシー', href: privacy_policy_path
      expect(page).to have_link 'お問い合わせ', href: inquiry_path
      expect(page).to have_link 'Enter', href: introduction_path
      expect(page).to have_link  href: lists_path
    end
  end
end