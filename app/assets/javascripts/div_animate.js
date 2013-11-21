var myMessages = ['navbar']; // define the messages types    
function hideAllMessages()
{
     var messagesHeights = new Array(); // this array will store height for each
   
     for (i=0; i<myMessages.length; i++)
     {
          messagesHeights[i] = $('.' + myMessages[i]).outerHeight();
          $('.' + myMessages[i]).css('top', -messagesHeights[i]); //move element outside viewport   
     }
}

function showMessage(type)
{
  $('.trigger').click(function(){
      hideAllMessages();
      $('.message').css("z-index", 10);
      $('.'+type).stop().animate({top:"0"}, 500);
  });
}

$(document).ready(function(){
     
     // Initially, hide them all
    hideAllMessages();
     
     // Show message
     for(var i=0;i<myMessages.length;i++)
     {
      showMessage(myMessages[i]);
     }
     
     // When message is clicked, hide it
     $('.hide_trigger').click(function(){        
          $('.message').stop().animate({top: -$('.message').outerHeight()}, 500, function() { 
            $('.message').css("z-index", -1);
          });
      });    
     
});       