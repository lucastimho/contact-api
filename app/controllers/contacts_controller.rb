class ContactsController < ApplicationController
  def contact_one
    contact = Contact.first
    render json: contact.as_json
  end
  def contact_all
    contact_all = Contact.all
    render json: contact_all.as_json
  end
end
