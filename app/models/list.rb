class List < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  validates :height, presence: true
  validates :guilty, presence: true
  validates :bounty, presence: true
  validates :story, presence: true
  validates :report, presence: true
end
