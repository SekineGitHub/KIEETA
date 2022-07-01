require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get top" do
    get root_path
    assert_response :success
    assert_select "title", "KIEETA（キエータ）"
  end

  test "should get terms" do
    get terms_path
    assert_response :success
    assert_select "title", "利用規約 ｜ KIEETA（キエータ）"
  end

  test "should get privacy_policy" do
    get privacy_policy_path
    assert_response :success
    assert_select "title", "プライバシーポリシー ｜ KIEETA（キエータ）"
  end
  
  test "shoud get inquiry" do
    get inquiry_path
    assert_response :success
    assert_select "title", "お問い合わせ ｜ KIEETA（キエータ）"
  end
  
  test "shoud get introduction" do
    get introduction_path
    assert_response :success
    assert_select "title", "KIEETA（キエータ）"
  end

end
