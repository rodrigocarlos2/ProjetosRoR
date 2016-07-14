json.array!(@friends) do |friend|
  json.extract! friend, :id, :name, :email, :number, :address
  json.url friend_url(friend, format: :json)
end
