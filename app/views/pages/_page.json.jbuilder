json.extract! page, :id, :title, :slug, :content, :published, :created_at, :updated_at
json.url page_url(page, format: :json)