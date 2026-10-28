// condition=>if else,if else if,switch

// result =>mark =>100

// let mark=prompt("Enter your name")
let mark=101;
console.log(mark);

if(mark>=50 && mark<=100){
    console.log("pass");
}else if(mark>=0 && mark<=49){
    console.log("fail");
}else{
    console.log("invaild mark")
}

let value1,value2,option;
//   value1=Number(prompt("enter your first no"));
//   option=prompt("enter your option");
//  value2=Number(prompt("Enter your value2"));


switch(option){
    case "+":
        console.log("add:"+(value1+value2));
        break;
     case "-":
            console.log("sub:"+(value1-value2));
            break;
     case "*":
        console.log("multi:"+value1*value2);
         break;
         case "/":
            console.log("div:"+value1/value2);
            break;
         default:
            console.log("incorrect option=>choose this option only(+,-,*,/)");
            break;

}
//loop => for while dowhile
for(let i=0;i<=10;i++){
    if(i%2==0){
 console.log("even",i);
    }else{
        console.log("odd",i)
    }
   
}
for(let i=10;i>=0;i--){
    console.log(i)
}

// string => abc find how many repeat letter
let letter="abcabcccccabcacb";
let a=0,b=0,c=0;
for(let i=0;i<letter.length;i++){
  if(letter.charAt(i)=="a"){
    a++;
    
  } else if(letter.charAt(i)=="b"){
b++;
  }else if(letter.charAt(i)=="c"){
c++;
  }
}

console.log("a count:"+a+",b count:"+b+",c count:"+c);

// while
let data=1;
while(data<10){
   if(data==6){
data++;
break;
// continue;
   }
   console.log("data:"+(data++))
   
}

// for break and continue

for(let i=0;i<25;i++){
    if(i==11){
continue;
    }
    if(i==21){
        break;
    }
    console.log("for loop:",i)
}

// do while
let info=0;
console.log(info!=0);
do{
    console.log("do:",info)
}while(info!=0);
while(info!=0){
    console.log("while:"+info)
}


// do continue

do{
    if(info!=0){
    if(info%5==0){
console.log("info:"+info);
    }
}
info++;
}while(info<=100)