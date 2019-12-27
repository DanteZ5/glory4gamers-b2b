class PagesController < ApplicationController
  def home
  end

  def realisations
  end

  def offers
  end

  def about
  end

  def contact_request
    f = params[:contact_form]
    # si utilisation du mailer, parametrage necessaire pour l'envoi
    ContactMailer.contact.deliver_now
  end
end
