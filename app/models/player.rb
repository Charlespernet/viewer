class Player < ActiveRecord::Base
  has_many :matches, through: :participants
  has_many :participants

  validates_presence_of :name
  validates_uniqueness_of :name

  has_attached_file :picture,
    styles: { medium: "500x500>", thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/
end
