function changebg(){
    let btn=document.getElementsByTagName("button")[0];
   let body=document.getElementsByTagName("body")[0];
    if(btn.textContent=="Dark"){
 btn.textContent="Light"
    btn.style.backgroundColor="white";
    btn.style.color="black";
    body.style.backgroundColor="black";
    } else {
         btn.textContent="Dark"
    btn.style.backgroundColor="black";
    btn.style.color="white";
    body.style.backgroundColor="white";
    }
   
    console.log(btn.textContent);
}