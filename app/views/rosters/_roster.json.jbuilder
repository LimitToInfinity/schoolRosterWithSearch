json.extract! roster, :id, :first_name, :last_name, :role, :created_at, :updated_at
json.url roster_url(roster, format: :json)
