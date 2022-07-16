class List < ApplicationRecord
  has_many :photos, dependent: :destroy
end
