class Api::ContactsController < ApplicationController
  def contact_action
    @contact = Contact.first
    render "one_contact.json.jb"
  end

  def all_contacts_action
    @contacts = Contact.all
    render "all_contacts.json.jb"
  end
end
