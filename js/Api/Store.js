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

const data=await response.json();
    console.log(data);
} catch (error) {

    console.log(error.message);
    
}
}