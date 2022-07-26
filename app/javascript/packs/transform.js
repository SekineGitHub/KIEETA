document.addEventListener("DOMContentLoaded", function(){
  const cards = document.getElementById('cards');
  const First = document.getElementsByClassName('First');
  const Second = document.getElementsByClassName('Second');
  const Third = document.getElementsByClassName('Third');
  const Fourth = document.getElementsByClassName('Fourth');
  
  if (!First){ return false;}
  for(let i = 0; i < First.length; i++){
    First[i].addEventListener('click', function() {
      cards.className = 'move1'
    });
  }
  
  for(let i = 0; i < Second.length; i++){
    Second[i].addEventListener('click', function() {
      cards.className = ''
      cards.className = 'move2'
    });
  }
  
  for(let i = 0; i < Third.length; i++){
  Third[i].addEventListener('click', function() {
    cards.className = ''
    cards.className = 'move3'
  });
  }
  
});