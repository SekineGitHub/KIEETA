
document.addEventListener("DOMContentLoaded", function(){ 
  
  const tweet = document.getElementById('tweet');
  
  if (!tweet){ return false;}
  tweet.addEventListener('click', function(){
    
  　const name = document.getElementById('result_name').textContent;
  　const age = document.getElementById('result_age').textContent;
  　const gty = document.getElementById('result_gty').textContent;
  　const bty =document.getElementById('result_bty').textContent;
  　
  　const tweetUrl = 
  　  'https://twitter.com/intent/tweet?text=' + 
  　  encodeURIComponent(
  　    '私には下記人物逮捕の任務が与えられた！協力を求む..！\n\n' + 
  　    name + '\n' +
  　    age + '\n' +
  　    gty + '\n' +
  　    bty + '\n' +
  　    '#KIEETA ' + '#キエータ\n'
  　  ) + 
  　  '&url=https://kieeta.com'
  　  ;
    tweet.href = tweetUrl;
    
  })
})

