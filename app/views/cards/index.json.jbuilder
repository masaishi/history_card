json.array!(@cards) do |card|
  json.extract! card, :id, :first_name, :last_name, :description, :group_id
  json.url card_url(card, format: :json)
end
