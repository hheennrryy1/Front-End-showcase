// HOME BACKGROUND SLIDESHOW

    $(document).ready(function() {
    	$("body").backstretch([
  	 		 "../../images/Login&Register-bg1.jpg", 
  	 		 "../../images/Login&Register-bg2.jpg", 
    	                       ], {duration: 3200, fade: 1300});
    });
    
    
	$(document).ready(function() {
		$("#signupclick").click(
			function() {
				$("#signup").addClass("active");   
				$("#signin").removeClass("active");
				$("#signindiv").hide();
				$("#signupdiv").show();
		});
		
		$("#signinclick").click(
			function() {
				$("#signin").addClass("active");   
				$("#signup").removeClass("active");
				$("#signupdiv").hide();
				$("#signindiv").show();
			});
		
		$("#login-button").click(function() {
			var url = "../../user/testAJAX"
			var args = {
					name:"Henry",
					city:"Shenzhen"
				};
			$.post(url, args, function(data,status) {
				alert(data);
			});
		});
	});