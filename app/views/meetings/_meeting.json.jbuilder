json.extract! meeting, :id, :time, :content, :user_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
