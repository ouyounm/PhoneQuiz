json.array!(@questions) do |question|
  json.extract! question, :id, :quiz_id, :content, :device
  json.url question_url(question, format: :json)
end
