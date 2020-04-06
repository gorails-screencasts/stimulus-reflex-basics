json.extract! todo, :id, :description, :completed_at, :created_at, :updated_at
json.url todo_url(todo, format: :json)
