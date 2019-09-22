class ApplicationController < ActionController::Base

  # trouver dans : https://stackoverflow.com/questions/31927229/how-to-add-json-file-export-functionality-in-rails-4-2
  def contacts_json
      data = Contact.all.to_json
      send_data data, :type => 'application/json; header=present', :disposition => "attachment; filename=annauire.json"
  end
end
