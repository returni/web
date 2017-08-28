window.onload=function(){
  document.getElementById("contain").onclick=echo;
  setInterval("echo()",5000);
  function echo(){
    alert("Welcome To My Web Page"); 
  }
}
