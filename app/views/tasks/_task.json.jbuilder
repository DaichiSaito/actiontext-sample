json.extract! task, :id, :title, :body, :done_at, :created_at, :updated_at
json.url task_url(task, format: :json)
