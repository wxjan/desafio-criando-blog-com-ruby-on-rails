class Post < ApplicationRecord
    validates :title, :description , :author, :note, presence: true
end
