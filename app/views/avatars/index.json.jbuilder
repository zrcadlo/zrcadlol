json.array!(@avatars) do |avatar|
  json.extract! avatar, :id, :repo
  json.url avatar_url(avatar, format: :json)
end
