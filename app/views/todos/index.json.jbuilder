json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :complete, :position
  json.url todo_url(todo, format: :json)
end
