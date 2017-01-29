json.extract! page, :id, :title, :snaphot, :description, :url, :comment, :created_at, :updated_at
json.url page_url(page, format: :json)