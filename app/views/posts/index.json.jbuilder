json.array!(@posts) do |post|
  json.extract! post, :msg
  json.url post_url(post, format: :json)
end
