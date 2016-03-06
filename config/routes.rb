Rails.application.routes.draw do
  root 'pages#home'

  # Setup routes for (mostly) static site pages namespaced to /.
  [
    :about,
    :brewery,
    :contact,
    :faq,
    :tasting_room,
    :team
  ].each { |page| get "pages/#{page}", path: "/#{page}" }
end
