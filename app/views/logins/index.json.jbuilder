json.array!(@logins) do |login|
  json.extract! login, :id, :First_name, :Last_name, :email_id, :Phone_number
  json.url login_url(login, format: :json)
end
