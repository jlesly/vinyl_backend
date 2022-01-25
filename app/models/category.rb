class Category < ApplicationRecord
    has_many :vinyls, dependent: :destroy
end
