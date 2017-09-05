window.onload=function(){
  var video=document.getElementsByTagName("video");
  //setInterval(autoplay(video[0]),2000);
  setInterval(autoplay(video[1]),5000);
  document.getElementById("img").onclick=welcome;
}
  function welcome(){
    alert("Welcome To My Web Page"); 
  }
  function autoplay(obj){
    obj.setAttribute("autoplay","autoplay");
  }
