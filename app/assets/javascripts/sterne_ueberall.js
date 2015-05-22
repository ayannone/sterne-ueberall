$(function(){

  var orig = "";
  var productGroups = ['#product1','#product2','#product3','#product4'];
  productGroups.forEach(function(productGroup) {
    $(productGroup).hover(
      function() {
      orig = $('img:nth-child(1)',this).attr('src');
      var src = $('img:nth-child(2)',this).attr('src');
      $('img:nth-child(1)',this).attr('src',src);
    },
    function() {
      $('img:nth-child(1)',this).attr('src',orig);
    });
  });

})