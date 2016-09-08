class EnquiryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.received.subject
  #
  def received(enquiry)
    @enquiry = enquiry
    @greeting = "Hi, you received an email"

    mail to: "williamypchow@gmail.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.enquiry_mailer.response.subject
  #
  def response(enquiry)
    @enquiry = enquiry
    @greeting = "Hi, thanks for your enquiry, I'll get back to you shortly."

    mail to: "enquiry.email"
  end
end
