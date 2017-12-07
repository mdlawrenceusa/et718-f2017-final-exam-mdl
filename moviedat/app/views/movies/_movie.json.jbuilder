json.extract! movie, :id, :title, :cast, :description, :movieurl, :posterurl, :caption1, :caption2, :rating, :reviews, :created_at, :updated_at
json.url movie_url(movie, format: :json)
