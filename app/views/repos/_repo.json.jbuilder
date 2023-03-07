json.extract! repo, :id, :name, :url, :created_at, :updated_at
json.url repo_url(repo, format: :json)
