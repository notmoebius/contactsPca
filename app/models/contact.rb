class Contact < ApplicationRecord

  def self.import(file)
    CSV.foreach(file.path, headers:true) do |row|
      pca_contact = Contact.new
      pca_contact.email = row[0]
      pca_contact.email = row[1]
      pca_contact.email = row[2]
      pca_contact.email = row[3]
      pca_contact.save
    end
end
