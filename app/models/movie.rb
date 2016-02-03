class Movie < ActiveRecord::Base

  belongs_to :genre

  validates :title, presence: true
  validates :year, presence: true
  validates :genre_id, presence: true

  mount_uploader :image, ImageUploader

end
