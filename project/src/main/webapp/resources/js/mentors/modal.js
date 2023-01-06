const open = document.querySelector('#cards');
const sc = document.querySelector('#sc');
let modal = "";

open.addEventListener("click", function(e) {
	var target = e.target;
	console.log("target >>> ", target);
	var tag = e.target.tagName;
	console.log("tag >>> ", tag);
	
	if(tag === 'H3'){
		let num = target.dataset.num;
		modal = document.querySelector('#modal'+num);
		modal.style.display = "flex";
		sc.scrollTop = 0;
	}
});

let close = document.querySelectorAll('.close');
console.log("close >>> ", close);
close.forEach((item) => item.addEventListener("click", function(e) {
	modal.style.display = "none";
}));
