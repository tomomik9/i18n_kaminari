class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :memo, :title, :author, presence: true
end
