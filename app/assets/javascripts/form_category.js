var category;

$(document).ready(function() {
  $('#event_category').on('change', function() {
    category = $(this).val();
    if (category == 'economy') {
      $('#eco').removeClass("hidden");
    }
  })
});
