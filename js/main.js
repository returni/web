window.onload=function(){
	var audio=document.getElementsByTagName("audio");
	document.getElementById("img").onclick=welcome;
	audio[0].play();
	setTimeout(function(){
		if(audio[0].paused){audio[1].play()};
	},3000);
}
	function welcome(){
		alert("Welcome To My Web Page"); 
	}
