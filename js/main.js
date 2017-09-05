window.onload=function(){
	var audio=document.getElementsByTagName("audio");
	document.getElementById("img").onclick=welcome;
	audio[0].play();
	(audio[0].paused)?(audio[1].play()):(audio[0].play());
}
	function welcome(){
		alert("Welcome To My Web Page"); 
	}
