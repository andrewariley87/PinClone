json.array!(@posts) do |post|
  json.extract! post, :id, :gif
  json.url post_url(post, format: :json)
end
