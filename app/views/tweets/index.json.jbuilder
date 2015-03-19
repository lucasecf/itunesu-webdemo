json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :message, :timestamp

json.creator do
  json.id tweet.creator.id
  json.name tweet.creator.name
  json.email tweet.creator.email
end


end
