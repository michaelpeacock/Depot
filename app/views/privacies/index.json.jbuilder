json.array!(@privacies) do |privacy|
  json.extract! privacy, :id, :privacy_notice
  json.url privacy_url(privacy, format: :json)
end
