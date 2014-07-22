json.array!(@chores) do |chore|
  json.extract! chore, :id, :name, :value
  json.url chore_url(chore, format: :json)
end
