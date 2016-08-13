Rails.application.routes.draw do
  root 'pages#home'

  # Setup routes for (mostly) static site pages namespaced to /.
  [
    :about_us,
    :beers,
    :brewery,
    :contact,
    :faq
  ].each { |page| get page, controller: 'pages' }

  # Setup simple route for Contact Us form.
  post '/contact_us' => 'contact_us#create'
end
