class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :title, presence: true, uniqueness: true
  validates :memo,  presence: true
  validates :author, presence: true
end
