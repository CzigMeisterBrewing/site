// Setup Homepage image slider.
var homepageSlider = new MasterSlider();

homepageSlider.setup('home-masterslider', {
  autoplay: true,
  height: 350,
  loop: true,
  space:5,
  view: 'basic',
  width: 800
});

homepageSlider.control('arrows');

// Global alert settings.
setTimeout(function(){
  $('#flash').fadeOut();
}, 5000);

// Mailing list submit form.
$('.subscr-next').click(function(e) {
  $(this).parents('form').submit();
});
