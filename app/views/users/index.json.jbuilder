json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :first_name, :last_name, :email, :phone, :password_digest, :image, :provider
  json.url user_url(user, format: :json)
end
