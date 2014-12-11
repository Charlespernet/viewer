$(function() {
  $marker = $('#marker');
  $("#map").click(function(e) {
    var offset = $(this).offset();
    var relativeX = (e.pageX - offset.left - $marker.width()/2);
    var relativeY = (e.pageY - offset.top - $marker.height());
    $('input[name=posX]').val(relativeX);
    $('input[name=posY]').val(relativeY);
    $marker.show();
    $marker.css('left', relativeX).css('top', relativeY).show();
  });
});