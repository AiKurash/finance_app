$(function(){
  $("#show-tel").on("click", function(){
    var $this = $(this);
    $this.find("span").text( $this.data("telephone") );
  });

  $("#toggleDetails").on("click", function(){
    var details = $("#prop-details");
    details.toggleClass("open");
    if(details.hasClass("open")){
      $(this).text("Show less");
    } else {
      $(this).text("Show more");
    }
  });


$('#contact-Modal').on('show.bs.modal', function (event) {
  var button = $(event.relatedTarget) // Button that triggered the modal

  var modal = $(this)

});

});
