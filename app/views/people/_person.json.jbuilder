json.extract! person, :id, :code, :first_name, :last_name, :dob, :email, :address, :created_at, :updated_at
json.url person_url(person, format: :json)
