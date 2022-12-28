var modal = document.getElementById('modal1');

modal.addEventListener("click", function(e) {
	var name = e.target.className;
	var tag = e.target.tagName;
	
	if (tag == 'H3' || tag == 'SECTION') {
		alert("wow");
	}

});
