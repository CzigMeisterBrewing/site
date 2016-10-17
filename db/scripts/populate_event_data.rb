require File.expand_path('../../../config/environment', __FILE__)

Event.create!(
  date:        Date.new(2016,10,18),
  description: nil,
  link:        'http://capitalcraftnj.com/',
  location:    'Green Brook',
  name:        'Capital Craft Tap Takeover',
  time:        nil
)

Event.create!(
  date:        Date.new(2016,10,23),
  description: '$20 cash-only yoga followed by a free pint; email Larissa Harm at <a href="mailto:larissaharm89@gmail.com?subject=Yoga%20on%20Tap%20Registration", target="_blank"> larissaharm89@gmail.com</a> to preregister!',
  link:        nil,
  location:    'at the brewery',
  name:        'Yoga on Tap',
  time:        '10:30am'
)

Event.create!(
  date:        Date.new(2016,10,27),
  description: nil,
  link:        'http://www.midlandbrewhouse.com/',
  location:    'Saddle Brook',
  name:        'Midland Brew House Tap Takeover',
  time:        nil
)

Event.create!(
  date:        Date.new(2016,10,29),
  description: nil,
  link:        nil,
  location:    'at the brewery',
  name:        'Czig Meister Halloween Celebration',
  time:        nil
)
