json.extract! comment, :id, :author, :string, :comment_entry, :created_at, :updated_at
json.url comment_url(comment, format: :json)
