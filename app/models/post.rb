class Post < ApplicationRecord
    validates :title, presence: true, length: {in: 8..20}
    validates :content, presence: true, length: {in: 8..300}
end
