json.extract! movie, :id, :title, :director_id, :description, :created_at,
              :updated_at
json.url movie_url(movie, format: :json)
