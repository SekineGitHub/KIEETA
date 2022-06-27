require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do
    get root_url
    assert_response :success
  end
  
  test "should get top" do
    get static_pages_top_url
    assert_response :success
    assert_select "title", "KIEETA（キエータ）"
  end

  test "should get terms" do
    get static_pages_terms_url
    assert_response :success
    assert_select "title", "利用規約 ｜ KIEETA（キエータ）"
  end

  test "should get privacy_policy" do
    get static_pages_privacy_policy_url
    assert_response :success
    assert_select "title", "プライバシーポリシー ｜ KIEETA（キエータ）"
  end
  
  test "shoud get inquiry" do
    get static_pages_inquiry_url
    assert_response :success
    assert_select "title", "お問い合わせ ｜ KIEETA（キエータ）"
  end
  
  test "shoud get introduction" do
    get static_pages_introduction_url
    assert_response :success
    assert_select "title", "KIEETA（キエータ）"
  end

end
