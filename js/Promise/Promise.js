
const promise3=()=>{
    return new Promise((success,reject)=>{
        setTimeout(() => {
             let mark=49;
       if(mark<=100 && 50<=mark){
        success("pass mark:"+mark);
       }else if(mark>=0 && mark<=49){
        reject("fail mark"+mark);
       }
        }, 1000);
      
    })
}
function promise1(){

    return new Promise(function(resolve,reject){
setTimeout(()=>{
     let no=41;
        if(no%2==0){
            resolve("true"+no+":even no");
        }else{
reject("false"+no+":odd no");
        }
},3000)
       

    })
}
promise1().then(function(result){
    console.log("result then:"+result);

})
.catch(function(result){
    console.log("result catch:"+result);

}).finally(function(){
    console.log("thank you")
})

const promise2=()=>{
    return new Promise((trues,falses)=>{
        setTimeout(()=>{
 let ball=6;
         if(ball%6==0){
            trues("over completed");
         }else{
            falses("over is not completed");
         }
        },2000)
        
    })
}



// allsettled,all,race,any
Promise.allSettled([promise3(),promise1(),promise2()])
.then((correct)=>{
    console.log("correct result:",correct);

})
.catch((incorrect)=>{
console.log("incorrect result:",incorrect);
})
