const open = document.getElementById('cards');
const sc = document.getElementById('sc');

let modal = "";

open.addEventListener("click", function(e) {
	var target = e.target;
	console.log("target >>> ", target);
	var tag = e.target.tagName;
	console.log("tag >>> ", tag);
	
	if(tag === 'H3'){
		let num = target.dataset.num;
		modal = document.getElementById('modal'+num);
		modal.style.display = "flex";
		sc.scrollTop = 0;
	}
	
//	if(className == rating){
//		alert('wow');
//		let num = target.dataset.num;
//		modal = document.getElementById('modal2'+num);
//		modal.style.display = "flex";
//		sc.scrollTop = 0;
//	}
});

let close = document.querySelectorAll('.close');
console.log("close >>> ", close);
close.forEach((item) => item.addEventListener("click", function(e) {
	modal.style.display = "none";
}));