$(document).on("ready page:load", function(){

  $('.cursor_table tr td').on("click", function(){

    var ratio = $('.cursor_table tr td').index(this);
    $('input[name="ratio"]').val(ratio);

    if($(this).hasClass("red")) {
      $(this).removeClass("red").addClass("blue");
      $(this).nextAll().removeClass("red").addClass("blue");
    }
    else if($(this).hasClass("blue")) {
      $(this).removeClass("blue").addClass("red");
      $(this).prevAll().removeClass("blue").addClass("red");
    }
  });
});
