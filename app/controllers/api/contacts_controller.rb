class Api::ContactsController < ApplicationController
  def display_contact
    @contact = Contact.first
    render "display_contact.json.jb"
    
  end
end
