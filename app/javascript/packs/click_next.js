/* global $ */

import {typing1} from './typing.js';

$(function() {
  let num = 0;
$(".next2").click(function(){
  $(this).data("click", ++num)
  let click = $(this).data("click");
  if(click == 1){
    document.getElementById('a').textContent = '＊ この国には罪を犯しながらも、償わず、'
    document.getElementById('b').textContent = '隠れて生活している人間がたくさんいることを知っているか。'
    typing1();
  } else if(click == 2){
    document.getElementById('a').textContent = '＊ これから君に任務を与える。'
    document.getElementById('b').textContent = 'まずは君のことを教えてくれ。'
    typing1();
  }　else if(click == 3){
    $(this).attr("href", "/diagnose")
  }
})
})