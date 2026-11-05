async function store(event){
    event.preventDefault();
let form=document.getElementsByTagName("form")[0];
console.log(form.children[1].value);

    let user={
            name:form.children[1].value,
            age:form.children[2].value,
            clg:form.children[3].value
        };
try {
    const response=await fetch("https://jsonplaceholder.typicode.com/posts",
    {
        method:"post",
        headers:{
            "content-type":"application/json"
        },
        body:JSON.stringify(user)
        
    }
    );
console.log(response)
const data=await response.json();
    console.log(data);
    let body1=document.getElementsByTagName("tbody")[0];
   body1.innerHTML="";
   let body2= document.getElementsByTagName("tbody")[1];
    let row=`<tr>
    <td>${data.id}</td>
    <td>${data.name}</td>
    <td>${data.age}</td>
    <td>${data.clg}</td>
    </tr>`;
    body2.innerHTML+=row;
} catch (error) {

    console.log(error.message);
    
}
}



async function update(event){

     event.preventDefault();
let form=document.getElementsByTagName("form")[0];
console.log(form.children[1].value);
let id= form.children[4].value;
console.log(id)
    let user={
            name:form.children[1].value,
            age:form.children[2].value,
            clg:form.children[3].value
        };
    try {
        const response=await fetch(`https://jsonplaceholder.typicode.com/posts/${id} `
            ,{
                method:"put",
                headers:{
                    "content-type":"application/json"
                },
                body:JSON.stringify(user)
            }
        )
        console.log(response)
const data=await response.json();
    console.log(data);
    let body1=document.getElementsByTagName("tbody")[0];
   body1.innerHTML="";
   let body2= document.getElementsByTagName("tbody")[1];
    let row=`<tr>
    <td>${data.id}</td>
    <td>${data.name}</td>
    <td>${data.age}</td>
    <td>${data.clg}</td>
    </tr>`;
    body2.innerHTML+=row;
    } catch (error) {
        
    }
}

async function deletes(event){
    event.preventDefault();
    let form= document.getElementsByTagName("form")[0];
    let id=form.children[4].value;
try{
const response=await fetch(`https://jsonplaceholder.typicode.com/posts/${id}`,{
    method:"delete"
});
const data=await response.json();
console.log(data);
}
catch(error){
console.log(error.message);
}
}