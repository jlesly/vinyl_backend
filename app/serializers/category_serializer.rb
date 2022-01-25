class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :vinyls
  has_many :vinyls
end
