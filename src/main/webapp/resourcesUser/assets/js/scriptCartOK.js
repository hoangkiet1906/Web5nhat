var i = 0;
$(".menu-toggle").click(function(e) {
  e.preventDefault();
  $("#wrapper").toggleClass("toggled");

  
  if(i==0){
    $("#tat").html('<i style="margin-left: 7px; color: white" class="far fa-arrow-alt-circle-right"></i>');
  	var x = document.querySelectorAll(".container1 .col-xl-3");
  for (i = 0; i < x.length; i++) {
            x[i].attributes.getNamedItem("style").value="margin-bottom: 25px; margin-right: 0px";
          }
          i = 1;
          console.log(i);}

  else{
    $("#tat").html('<i style="margin-left: 7px; color: white" class="far fa-arrow-alt-circle-left"></i>');
  	var x = document.querySelectorAll(".container1 .col-xl-3");
  	for (i = 0; i < x.length; i++) {
            x[i].attributes.getNamedItem("style").value="margin-bottom: 25px; margin-right: 5px; margin-left: 14px";
          }
          i = 0;
      console.log(i);}
});