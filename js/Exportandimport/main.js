import { add, age, alertbg, bg, clg, name } from "./export.js";

console.log(add(10,20));
console.log(name,age,clg);

window.bg=bg;

let call= document.getElementsByTagName("body")[0];
call.addEventListener("load",alertbg());