class Game < ApplicationRecord
    has_one_attached :cover_image
    has_one_attached :pdf_rules
    has_many_attached :pieces_images
end
