$(document).on('ready page:load', function() {
  $marker = $('#marker');
  $("#map").click(function(e) {
    var offset = $(this).offset();
    var relativeX = (e.pageX - offset.left - $marker.width()/2);
    var relativeY = (e.pageY - offset.top - $marker.height());
    var form_array = $('form').serializeArray()
    $('input[name="event[pos_x]"]').val(relativeX);
    $('input[name="event[pos_y]"]').val(relativeY);
    $marker.show();
    $marker.css('left', relativeX).css('top', relativeY).show();
  });
});