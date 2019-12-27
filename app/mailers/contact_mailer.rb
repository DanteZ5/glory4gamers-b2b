class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact.subject
  #
  def contact
    @content = ""
    mail to: "dante@glory4gamers.com", subject: "coucou"
  end
end
