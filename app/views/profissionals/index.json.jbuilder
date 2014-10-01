json.array!(@profissionals) do |profissional|
  json.extract! profissional, :id
  json.url profissional_url(profissional, format: :json)
end
