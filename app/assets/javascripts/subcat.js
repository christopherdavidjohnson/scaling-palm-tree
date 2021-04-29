$(document).ready(function(){
  console.log("hello");

$(".subcatnav, .subcatnav div").hide();

$( ".navitem" ).click(function() {
  const subCat = $(this).text();
  $('.subcatnav div').hide();
  $('.' + subCat).show();
  $( ".subcatnav" ).slideToggle( "fast", function() {
  });
});
})
