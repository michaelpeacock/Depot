json.array!(@terms) do |term|
  json.extract! term, :id, :terms
  json.url term_url(term, format: :json)
end
