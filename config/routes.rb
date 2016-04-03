Rails.application.routes.draw do
  root 'pages#home'

  # Setup routes for (mostly) static site pages namespaced to /.
  [
    :about_us,
    :beers,
    :brewery,
    :contact,
    :faq,
    :tasting_room,
  ].each { |page| get "pages/#{page}", path: "/#{page}", as: page }
end
