const dis = document.getElementById("display");
const btns = document.querySelectorAll(".btn");
var count = 0;
btns.forEach((btn)=> {
  btn.addEventListener('click', counter);
});
function counter(e){
  while (count<10 && e.currentTarget.value=="+" || count<=10 && count>0 && e.currentTarget.value=="-" || count>0 && e.currentTarget.value=="Reset"){
        if (e.currentTarget.value=="+"){dis.innerHTML=count+=1;dis.style.color="green";};
        if (e.currentTarget.value=="-"){dis.innerHTML=count-=1;dis.style.color="red";};
        if (e.currentTarget.value=="Reset"){count=0;dis.innerHTML=0;};
        if (count == 0){dis.style.color="";}
        break;
    };
  }; 