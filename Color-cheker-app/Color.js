var selec = document.getElementById("mode");
var text = document.getElementById("txt");
var out = document.getElementById("out");
var btn = document.getElementById("button");
var opt = new Array("hsl","hex","rgb","rgba","col");
function val(){
  if (selec.value == opt[0]){
    text.placeholder= "hsl(hue,saturation%,lightness%)";
    text.value="";
  }
  else if (selec.value == opt[4]) {
    text.placeholder= "Color-Value";
    text.value="";
  }
  else if (selec.value == opt[1]) {
    text.placeholder= "hex(rr,gg,bb)";
    text.value="";
  }
  else if (selec.value == opt[2]) {
    text.placeholder= "rgb(red,green,blue)";
    text.value="";
  }
  else if (selec.value == opt[3]) {
    text.placeholder= "rgba(red,green,blue,alpha)"
    text.value="";
  }
  else{
    text.placeholder="enter any value";
    text.value="";
  }
};
btn.addEventListener('click', color);
function color(){
  out.style.background=text.value;
}