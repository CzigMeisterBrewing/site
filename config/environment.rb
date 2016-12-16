# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address:              'smtp.gmail.com',
    authentication:       'plain',
    domain:               'czigmeisterbrewing.com',
    enable_starttls_auto: true,
    password:             ENV['GMAIL_PASS'],
    port:                 587,
    user_name:            ENV['GMAIL_USER']
  }
end
