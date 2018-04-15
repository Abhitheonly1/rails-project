json.extract! buyer, :id, :buyer_id, :name, :email, :mobile, :created_at, :updated_at
json.url buyer_url(buyer, format: :json)
