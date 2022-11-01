json.extract! user, :id, :name, :roll_no, :created_at, :updated_at
json.url user_url(user, format: :json)
