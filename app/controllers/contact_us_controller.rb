class ContactUsController < ApplicationController
  def create
    ContactMailer.contact_email(
      email:   params[:email],
      message: params[:message],
      name:    params[:name]
    ).deliver

    flash[:notice] = "Message has been sent successfully, we'll be in touch soon!"

    redirect_to contact_path
  end
end
