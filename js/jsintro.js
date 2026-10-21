

console.log("js intro....")

//=>const,let,var(old)
//var =>redeclare,reassign, local scope => global
var a=90;
console.log(a)
a="thing";//reassign
a=100;
var a="pen" ; //redeclare
console.log(a);

function logic(){
    
    {//local
    var amount=100;
   
    }
     console.log("amount"+amount);
}

logic();
 
//let =>reassign,not redeclare,local scope not use global
let b="let previous";
// let b=""; not redeclare
b=70;// reassign
console.log(b);

function scope(){
{
    let mark=90;
console.log("mark:"+mark);
}

}
scope();

// const => not reassign,not redeclare,local scope not use global
const pin=567667;

console.log(pin);

function per(){
    {
        const accno=3454345;
    console.log(accno);
    }

}
per();

// data type=>primitive data type =>int,String,boolean,long or bigint,float,double,undefined,null
let no=80;

console.log(typeof no);
let word="hello";
console.log(typeof word)
let result =true;
console.log(typeof result);
let phoneno=12345678965432345n;
console.log(typeof phoneno);
let term;
console.log(typeof term);

let t=null;
console.log(t);
let clgpercentage=75.8996;
console.log(typeof clgpercentage)




//  and non primitive data type=>array,set,map,object,function

//object
let course={
c1:"Ai/ml",
c2:"python",
c3:"java",
c4:"javascript",
c1id:"a24",
c2id:"p78",
c1a:true,
1:"pen"

};
console.log(course)
console.log(course.c2id,course.c2,course.c3,course.c4,course[1],course["c3"])