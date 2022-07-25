document.addEventListener("turbolinks:load", function(){
  if(document.URL.match(/results/)){
    const count = 1600;
    const disp1 ="document.getElementById('disp').style.display='block'"
    const disp2 ="document.getElementById('disp').classList.add('fadeIn2')"
    setTimeout(disp1, count);
    setTimeout(disp2, count);
  }
})
