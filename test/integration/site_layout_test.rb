require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
  test "layout links" do
    get root_path
    assert_template 'static_pages/top'
    assert_select "a[href=?]", terms_path
    assert_select "a[href=?]", privacy_policy_path
    assert_select "a[href=?]", inquiry_path
    assert_select "a[href=?]", introduction_path
    get terms_path
    assert_select "title", full_title("利用規約")
    get privacy_policy_path
    assert_select "title", full_title("プライバシーポリシー")
    get inquiry_path
    assert_select "title", full_title("お問い合わせ")
    get introduction_path
    assert_select "title", full_title()
  end
end
