class Post < ApplicationRecord
	extend FriendlyId
  	friendly_id :title, use: :slugged
  	has_attached_file :image, styles: { large: "1000x1000>", medium: "762x426#", thumb: "150x150>" }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
