json.extract! user, :id, :name, :uid, :provider, :created_at, :updated_at
json.url user_url(user, format: :json)
