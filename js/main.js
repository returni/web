window.onload=function(){
  document.getElementById("img").onclick=welcome;  
  var video=document.getElementsByTagName("video");
  alert(video.length);
  //setTimeout("autoplay(video)",420000);
}
  //setInterval("echo()",20000);
  function welcome(){
    alert("Welcome To My Web Page"); 
  }
  function autoplay(obj){
    obj.setAttribute("autoplay","autoplay");
  }
