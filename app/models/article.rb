class Article< ApplicationRecord
    validates :title, presence: true, length: {maximum: 20, minimum:5}
    validates :description, presence: true, length: {maximum: 1000, minimum:10}
end