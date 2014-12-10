class Event < ActiveRecord::Base
  extend Enumerize

  enumerize :category, in: [:fight, :economy, :technology]

  belongs_to :match
  validates_presence_of :match
  validates_presence_of :category
  validates_presence_of :time
end
