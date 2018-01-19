json.extract! user, :id, :title, :name, :function, :date, :created_at, :updated_at
json.url user_url(user, format: :json)
