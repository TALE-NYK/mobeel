json.extract! task, :id, :name, :memo, :checked, :created_at, :updated_at
json.url task_url(task, format: :json)
