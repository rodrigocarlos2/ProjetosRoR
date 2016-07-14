json.array!(@invitations) do |invitation|
  json.extract! invitation, :id, :description
  json.url invitation_url(invitation, format: :json)
end
