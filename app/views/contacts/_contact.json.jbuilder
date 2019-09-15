json.extract! contact, :id, :email, :names, :mobile, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
