Rails.application.routes.draw do
  root 'pages#home'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

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
