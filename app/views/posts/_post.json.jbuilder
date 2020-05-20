json.extract! post, :id, :id, :title, :content, :image, :published, :author, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
