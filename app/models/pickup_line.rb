class PickupLine < ApplicationRecord
  validates :content_ja, presence: true, uniqueness: true
  validates :content_en, presence: true, uniqueness: true
end
