json.array!(@answers) do |answer|
  json.extract! answer, :id, :question_id, :content, :device, :user_id
  json.url answer_url(answer, format: :json)
end
