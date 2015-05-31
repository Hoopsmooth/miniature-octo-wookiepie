json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :title, :body, :TodoList, :description, :body, :Keeps track of your Todo items
  json.url todolist_url(todolist, format: :json)
end
