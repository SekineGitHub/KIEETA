/* global $ */

$(document).on('turbolinks:load', function() {
  var num = 0;
$(".next2").click(function(){
  $(this).data("click", ++num)
  var click = $(this).data("click");
  if(click == 1){
    document.getElementById('a').textContent = '＊ 色は匂へど 散りぬるを 我が世誰そ 常ならむ'
    document.getElementById('b').textContent = 'いろはにおへど ちりぬるを わがよたれそ つねならむ'
  } else if(click == 2){
    document.getElementById('a').textContent = '＊ 有為の奥山 今日越えて'
    document.getElementById('b').textContent = '浅き夢見じ 酔ひもせず'
  }　else if(click == 3){
    $(this).attr("href", "/")
  }else{
    alert(`${num}回目のclick_バグ発生`);
  }
})
})

