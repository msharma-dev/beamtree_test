json.extract! event, :id, :code, :first_name, :last_name, :dob, :event_name, :event_type, :summary, :created_at, :updated_at
json.url event_url(event, format: :json)
