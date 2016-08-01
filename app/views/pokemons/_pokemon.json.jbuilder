json.extract! pokemon, :id, :name, :picture, :moves, :type, :weight, :height, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)