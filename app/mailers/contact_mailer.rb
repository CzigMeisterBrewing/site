class ContactMailer < ActionMailer::Base
  default from: ENV['GMAIL_FROM']
  default to:   ENV['GMAIL_TO']

  def contact_email(message:, email:, name:)
    @email   = email
    @message = message
    @name    = name

    mail(
      content_type: "text/html",
      subject: "Contact Us Form Submission"
    )
  end
end
