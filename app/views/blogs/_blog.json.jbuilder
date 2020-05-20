json.extract! blog, :id, :title, :content, :postLabel, :authorLabel, :created_at, :updated_at
json.url blog_url(blog, format: :json)
