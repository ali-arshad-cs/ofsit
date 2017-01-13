class Post < ActiveRecord::Base

  has_attached_file :image, styles: { large: "900*500>", medium: "850x450" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end