require 'test_helper'

class ListTest < ActiveSupport::TestCase
  
  def setup
    @list = List.new(name: "小暮洋史（こぐれ ひろし）", 
                     age: "５２歳", 
                     height: "１７０センチ位", 
                     guilty: "殺人", 
                     bounty: "３００万円",
                     story: "職場で出会った女性に一目惚れをし、ストーカー行為を繰り返す。大雪のふるある日、女性宅に侵入。同居していた父、母、祖母を皆殺しにする。その後、帰宅した女性を襲うが、必死の抵抗と説得により、小暮は姿を消す。",
                     report: "https://www.police.pref.gunma.jp/keijibu/02sou1/koguret.html")
  end
  
  test "should be valid" do
    assert @list.valid?
  end
  
  test "name should be present" do
    @list.name = "    "
    assert_not @list.valid?
  end
  
  test "age should be present" do
    @list.age = "    "
    assert_not @list.valid?
  end
  
  test "height should be present" do
    @list.height = "    "
    assert_not @list.valid?
  end
  
  test "guilty should be present" do
    @list.guilty = "    "
    assert_not @list.valid?
  end
  
  test "bounty should be present" do
    @list.bounty = "    "
    assert_not @list.valid?
  end
  
  test "story should be present" do
    @list.story = "    "
    assert_not @list.valid?
  end
  
  test "report should be present" do
    @list.report = "    "
    assert_not @list.valid?
  end

end
