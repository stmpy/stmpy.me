json.array!(@goals) do |goal|
  json.extract! goal, :id, :name, :amount, :included
  json.url goal_url(goal, format: :json)
end
