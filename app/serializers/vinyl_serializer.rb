class VinylSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :artist, :album, :year, :image_url, :category_id
  belongs_to :category
end
