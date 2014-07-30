json.array!(@pairs) do |pair|
  json.extract! pair, :id, :task_session_id, :result_id
  json.url pair_url(pair, format: :json)
end
