json.array!(@tasks) do |task|
  json.extract! task, :id, :type, :name
  json.url task_url(task, format: :json)
end
