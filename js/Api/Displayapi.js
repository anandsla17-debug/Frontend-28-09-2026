
function display(){

fetch("https://jsonplaceholder.typicode.com/posts")
.then(function(response){
return response.json();
}).then(function(data){
console.log(data);
let result=document.getElementById("result");
console.log(result);
for(let datas  of data){

   
    let info=`<tr>
    <td>${datas.id}</td>
    <td>${datas.userId}</td>
    <td>${datas.title}</td>
    <td>${datas.body}</td>
    </tr>`

    result.innerHTML+=info;
}

})
.catch(function(response){
    console.log("error"+response)

})

}