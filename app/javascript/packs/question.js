document.addEventListener("turbolinks:load", function(){
  let answer = "";
  const q1_1 = document.getElementById('q1_1');
  const q1_2 = document.getElementById('q1_2');
  const q2_1 = document.getElementById('q2_1');
  const q2_2 = document.getElementById('q2_2');
  const q3_1 = document.getElementById('q3_1');
  const q3_2 = document.getElementById('q3_2');
  const q4_1 = document.getElementById('q4_1');
  const q4_2 = document.getElementById('q4_2');
  
  if (!q1_1){ return false;}
  
  q1_1.addEventListener('click', function(){
    answer = answer + 'a'
    console.log(answer);
  })
  
  q1_2.addEventListener('click', function(){
    answer = answer + 'b'
    console.log(answer);
  })
  
  q2_1.addEventListener('click', function(){
    answer = answer + 'c'
    console.log(answer);
  })
  
  q2_2.addEventListener('click', function(){
    answer = answer + 'd'
    console.log(answer);
  })
  
  q3_1.addEventListener('click', function(){
    answer = answer + 'e'
    console.log(answer);
  })
  
  q3_2.addEventListener('click', function(){
    answer = answer + 'f'
    console.log(answer);
  })
  
  q4_1.addEventListener('click', function(){
    answer = answer + 'g'
    console.log(answer);
    
    switch(answer) {
      case 'aceg':
        window.location.href = '/results/1'
        break;
      case 'acfg':
        window.location.href = '/results/2'
        break;
      case 'adeg':
        window.location.href = '/results/3'
        break;
      case 'adfg':
        window.location.href = '/results/4'
        break;
      case 'bceg':
        window.location.href = '/results/5'
        break;
      case 'bcfg':
        window.location.href = '/results/6'
        break;
      case 'bdeg':
        window.location.href = '/results/7'
        break;
      case 'bdfg':
        window.location.href = '/results/8'
        break;
    }
  })
  
  
  
  q4_2.addEventListener('click', function(){
    answer = answer + 'h'
    console.log(answer);
    switch(answer) {
      case 'aceh':
        window.location.href = '/results/9'
        break;
      case 'acfh':
        window.location.href = '/results/10'
        break;
      case 'adeh':
        window.location.href = '/results/11'
        break;
      case 'adfh':
        window.location.href = '/results/12'
        break;
      case 'bceh':
        window.location.href = '/results/13'
        break;
      case 'bcfh':
        window.location.href = '/results/1'
        break;
      case 'bdeh':
        window.location.href = '/results/2'
        break;
      case 'bdfh':
        window.location.href = '/results/3'
        break;
    }
  })
  
  
})