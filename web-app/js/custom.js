jQuery(document).ready(function(){
	
	$ = jQuery;	
    
    /*-----------------------------------------------------------------------------------*/
    /*	Cross Browser CSS Fixes
    /*-----------------------------------------------------------------------------------*/
	$("footer .footer-widget:last-child").css('marginRight',0);
	//$("#header .main-nav > ul > li:last-child").css('border',0);	
	


    /*-----------------------------------------------------------------------------------*/
	/*	Responsive Nav
	/*-----------------------------------------------------------------------------------*/
	

    /*-----------------------------------------------------------------------------------*/
    /*	Scroll to Top
    /*-----------------------------------------------------------------------------------*/
		jQuery(function() {
			$(window).scroll(function () {
				if ($(this).scrollTop() > 50) {
					$('a#scroll-top').fadeIn();
				} else {
					$('a#scroll-top').fadeOut();
				}
			});
			
			$('a#scroll-top').on('click', function(){
				$('html, body').animate({scrollTop:0}, 'slow' );
				return false;
			});
		});

 


	/*	Form Ajax  : http://www.sayedkhan.tk
	/*---------------------------------------------------------------------------------- */
	if( jQuery().validate ){

		// Contact Options
		var contact_options = {
			target: '#message-sent',
			beforeSubmit: function(){
				$('#contact-loader').fadeIn('fast');
				$('#message-sent').fadeOut('fast');
			},
			success: function(responseText, statusText, xhr, $form){

				$('#contact-loader').fadeOut('fast');
				$('#message-sent').fadeIn('fast');

				if( responseText == "Wrong Code!" )
				{
					// wrong code
				}
				else
				{
					$('#contact-form').resetForm();
				}
			}
		};

		// Contact Form AJAX Function
		$("#contact-form").validate({
			errorLabelContainer: $("#contact-form div.error-container"),
			submitHandler: function(form) {
				$(form).ajaxSubmit(contact_options);
			}
		});


		// Appointment Form Options
		var appointment_options = {
			target: '#apo-message-sent',
			beforeSubmit: function(){
				$('#apo-loader').fadeIn('fast');
				$('#apo-message-sent').fadeOut('fast');
			},
			success: function(responseText, statusText, xhr, $form){

				$('#apo-loader').fadeOut('fast');
				$('#apo-message-sent').fadeIn('fast');

				if( responseText == "Wrong Code!" )
				{
					// wrong code
				}
				else
				{
					$('#appoint-form').resetForm();
				}

			}
		};


		// Appointment Form AJAX Function
		$("#appoint-form").validate({
			errorLabelContainer: $("#appoint-form .error-container"),
			submitHandler: function(form) {
				$(form).ajaxSubmit(appointment_options);
			}
		});

		// Newsletter Form
		$('#newsletter').validate({
			errorLabelContainer: $("#newsletter .error-container")
		});

	}

 
 			
});













