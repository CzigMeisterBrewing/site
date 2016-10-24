require File.expand_path('../../../config/environment', __FILE__)

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
