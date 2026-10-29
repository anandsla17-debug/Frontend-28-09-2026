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

function collectdata(event){
    event.preventDefault();
    let studentid=document.getElementsByClassName("form-control")[0].value;
        let studentname=document.getElementsByClassName("form-control")[1].value;
            let studentpassword=document.getElementsByClassName("form-control")[2].value;
                let studentclg=document.getElementsByClassName("form-control")[3].value;
    console.log(studentid,studentname,studentpassword,studentclg);
    let result=document.getElementById("result");
    
    result.innerHTML+=`<p>Student id:${studentid}</p>
               <p>Student name:${studentname}</p>
               <p>Student password:${studentpassword}</p>
               <p>Studen clg:${studentclg}</p>
               <hr>`;

}