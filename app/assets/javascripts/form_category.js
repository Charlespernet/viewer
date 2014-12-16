$(document).on('ready page:load', function() {
  var $select = $('#event_building');
  var $all_options = $select.find('option');

  $('#event_category').on('change', function() {


    $(this).find('option').each(function(i, option){
      $form_part = $('#'+$(option).val());
      if ($(option).is(':selected')) {
        $form_part.removeClass("hidden");
        $form_part.find('input, select, textarea').removeAttr('disabled');

        if (['economy', 'fight'].indexOf($(option).val()) >= 0) {
          $('#map').removeClass("hidden");
          $('#map').find('input, select, textarea').removeAttr('disabled');
        } else {
          $('#map').addClass("hidden");
          $('#map').find('input, select, textarea').attr('disabled', 'disabled');

        }
      } else {
        $form_part.addClass("hidden");
        $form_part.find('input, select, textarea').attr('disabled', 'disabled');
      }
    });

    // if (category == 'economy') {
    //   $('#eco').removeClass("hidden");
    //   $('#map').removeClass("hidden");
    //   $('#techno').addClass("hidden");
    //   $('#fight').addClass("hidden");
    // }
    // if (category == 'technology') {
    //   $others = $('#eco, #fight, #map');
    // }
    // if (category == 'fight') {
    //   $('#fight').removeClass("hidden");
    //   $('#map').removeClass("hidden");
    //   $('#techno').addClass("hidden");
    //   $('#eco').addClass("hidden");
    // }
  });

  var show_buildings = function() {
    $select.empty();
    var race_id = $('.update_race').find('option:selected').data('race');
    if (race_id) {
      var $options = $all_options.filter(function() {
        return $(this).data('race') == race_id;
      });
      $select.html($options);
    } else {
      $select.html("<option>Select a player first</option>");
    }
  }
  show_buildings();
  $('.update_race').on('change', show_buildings);


});

