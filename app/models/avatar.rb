class Avatar < ActiveRecord::Base
  has_attached_file :visage, styles: {medium: "300x300>", thumb: "100x100>"}
  validates_attachment_content_type :visage, :content_type => /\Aimage\/.*\Z/
end
