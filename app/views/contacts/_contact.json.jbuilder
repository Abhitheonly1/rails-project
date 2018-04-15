json.extract! contact, :id, :property_id, :name, :email, :mobile, :message, :created_at, :updated_at
json.url contact_url(contact, format: :json)
