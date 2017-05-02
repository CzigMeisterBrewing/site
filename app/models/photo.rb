class Photo < ApplicationRecord
  belongs_to :gallery, optional: true

  has_attached_file :image, styles: { medium: '200x200' }

  validates_attachment_content_type :image,
    content_type: ['image/jpeg', 'image/jpg', 'image/png']
  validates_attachment_presence :image

  validates :name, presence: true
end
