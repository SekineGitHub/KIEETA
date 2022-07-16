class List < ApplicationRecord
<<<<<<< HEAD
  has_many :photos, dependent: :destroy
=======
  has_one_attached :images_attributes
  validates :name, presence: true
  validates :age, presence: true
  validates :height, presence: true
  validates :guilty, presence: true
  validates :bounty, presence: true
  validates :story, presence: true
  validates :report, presence: true
>>>>>>> 0aa71af5bacccad8f3669bd46d0ca2c972e6470c
end
