class Book < ApplicationRecord
    has_one_attached :image  # 1 book co mot anh -- dinh nghia quan he cho bang book voi image
    has_many :book_review, -> { order "created_at DESC" }
end
