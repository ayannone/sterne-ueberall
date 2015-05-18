$(function(){

  // $("#product1").on("mouseover",function(){
  //   $('img', this).css('opacity','0.5');
  // });
  // $("#product1").on("mouseout",function(){
  //   $('img', this).css('opacity','1');
  // });

  var productGroups = ['#product1','#product2','#product3','#product4'];
  productGroups.forEach(function(productGroup) {
    $(productGroup).hover(
    function(){
      $(productGroup).css('background-color','black');
      $('img', this).css('opacity','0.4');
      $('h3', this).css('color','black');
    },
    function(){
      $(productGroup).css('background-color','transparent');
      $('img', this).css('opacity','1');
      $('h3', this).css('color','white');
    });
  });

})