class Gallery < ApplicationRecord
  has_many :photos

  validates :name, presence: true

  accepts_nested_attributes_for :photos
end
