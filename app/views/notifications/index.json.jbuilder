json.array!(@notifications) do |notification|
  json.extract! notification, :id, :title, :description, :author
  json.url notification_url(notification, format: :json)
end
