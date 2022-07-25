/* global $ */

function typing1() {
    /* ----- option ----- */
    let id = ['a','b']; //指定するidを全て配列で渡す
    let txSp = 40; // テキストの表示速度
    let dly = 500; // 次の文章までの待ち時間
    /* ----- option ----- */
    let count = 0;
    let tx = [];
    let txCount = [];
    
    kamikakushi();
    countSet();
    itimozi();
    
    function countSet(){
        for(let n=0;n<id.length;n++){
            txCount[n] = 0;
        }
    }
    
    function kamikakushi(){// 要素をtx[i]に保持させ、非表示にする
        for(let i=0;i<id.length;i++){
            id[i] = document.getElementById(id[i]);
            tx[i] = id[i].firstChild.nodeValue; // 初期の文字列
            id[i].innerHTML = '';
        }
    }
    
    function itimozi(){//　一文字ずつ表示させる
        id[count].innerHTML = tx[count].substr( 0, ++txCount[count] ); // テキストの指定した数の間の要素を表示
        if(tx[count].length != txCount[count]){ // Count が初期の文字列の文字数と同じになるまでループ
        setTimeout(itimozi,txSp); // 次の文字へ進む
        // alert(`${tx[count].length}番と${txCount[count]}番`)
        }else{
            id[count].innerHTML = tx[count].substr( 0, ++txCount[count] ); // テキストの指定した数の間の要素を表示
            count++; // 次の段落に進む為のカウントアップ
            if(count != id.length){ // id数が最後なら終了
            setTimeout(itimozi,dly); // 次の段落へ進む
            }
        }
    }
    
}




function typing2() {
    /* ----- option ----- */
    let id = ['c']; //指定するidを全て配列で渡す
    let txSp = 70; // テキストの表示速度
    let dly = 500; // 次の文章までの待ち時間
    /* ----- option ----- */
    let count = 0;
    let tx = [];
    let txCount = [];
    
    kamikakushi();
    countSet();
    itimozi();
    
    function countSet(){
        for(let n=0;n<id.length;n++){
            txCount[n] = 0;
        }
    }
    
    function kamikakushi(){// 要素をtx[i]に保持させ、非表示にする
        for(let i=0;i<id.length;i++){
            id[i] = document.getElementById(id[i]);
            tx[i] = id[i].firstChild.nodeValue; // 初期の文字列
            id[i].innerHTML = '';
        }
    }
    
    function itimozi(){//　一文字ずつ表示させる
        id[count].innerHTML = tx[count].substr( 0, ++txCount[count] ); // テキストの指定した数の間の要素を表示
        if(tx[count].length != txCount[count]){ // Count が初期の文字列の文字数と同じになるまでループ
        setTimeout(itimozi,txSp); // 次の文字へ進む
        // alert(`${tx[count].length}番と${txCount[count]}番`)
        }else{
            id[count].innerHTML = tx[count].substr( 0, ++txCount[count] ); // テキストの指定した数の間の要素を表示
            count++; // 次の段落に進む為のカウントアップ
            if(count != id.length){ // id数が最後なら終了
            setTimeout(itimozi,dly); // 次の段落へ進む
            }
        }
    }
    
}


$(document).on('turbolinks:load', function(){
    if(document.URL.match(/introduction/)){
    typing1()
    }
})

$(document).on('turbolinks:load', function(){
    if(document.URL.match(/results/)){
    typing2()
    }
})


export{typing1};