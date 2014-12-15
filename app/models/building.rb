class Building < ActiveRecord::Base
  belongs_to :race
  has_many :events

  validates_presence_of :name, :race
  validates_uniqueness_of :name

  has_attached_file :picture,
    styles: { thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/
end
