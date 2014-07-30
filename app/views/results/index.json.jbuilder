json.array!(@results) do |result|
  json.extract! result, :id, :userid, :rating, :task_session_id
  json.url result_url(result, format: :json)
end
