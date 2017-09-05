window.onload=function(){
  var video=document.getElementsByTagName("video");
  setInterval(autoplay(video[1]),2000);
  //setTimeout(autoplay(video[1]),420000);
  document.getElementById("img").onclick=welcome;
}
  function welcome(){
    alert("Welcome To My Web Page"); 
  }
  function autoplay(obj){
    obj.setAttribute("autoplay","autoplay");
  }
