let inputs=document.getElementsByTagName("input")[0];
inputs.addEventListener("input",()=>{
    if(inputs.value=="fruit"){
       let orderlist=document.createElement("ol");
       orderlist.innerHTML=`<li>orange</li>
       <li>apple</li>
       <li>mango</li>`;
       document.getElementsByTagName("body")[0].appendChild(orderlist);
       //append => text,tag
       //append=>tag only allow
    }
})

let data= document.getElementsByTagName("input")[1];
data.addEventListener("focus",function(){
    console.log("focus");
  let search=document.getElementsByTagName("input")[0];
  console.log(search.value.length);
    if(search.value.length==0){
    data.previousElementSibling.innerText="please fill field";
    data.previousElementSibling.style.color="red";
}

})