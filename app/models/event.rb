class Event < ActiveRecord::Base
  extend Enumerize

  enumerize :category, in: [:fight, :economy, :technology]

  belongs_to :match
  validates_presence_of :match
  validates_presence_of :category
  validates_presence_of :time

  has_attached_file :picture,
    styles: { small: "200x200>", thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/
end
