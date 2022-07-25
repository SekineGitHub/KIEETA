/* global $ */

import {typing1} from './typing.js';

$(document).on('turbolinks:load', function() {
  let num = 0;
$(".next2").click(function(){
  $(this).data("click", ++num)
  let click = $(this).data("click");
  if(click == 1){
    document.getElementById('a').textContent = '＊ 色は匂へど 散りぬるを 我が世誰そ 常ならむ'
    document.getElementById('b').textContent = 'いろはにおへど ちりぬるを わがよたれそ つねならむ'
    typing1();
  } else if(click == 2){
    document.getElementById('a').textContent = '＊ 有為の奥山 今日越えて'
    document.getElementById('b').textContent = '浅き夢見じ 酔ひもせず'
    typing1();
  }　else if(click == 3){
    $(this).attr("href", "/diagnose")
  }
})
})