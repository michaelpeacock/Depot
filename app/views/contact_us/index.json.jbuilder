json.array!(@contact_us) do |contact_u|
  json.extract! contact_u, :id, :message
  json.url contact_u_url(contact_u, format: :json)
end
