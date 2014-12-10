class Participant < ActiveRecord::Base
  belongs_to :player
  belongs_to :match
  belongs_to :race

  validates_presence_of :player, :match, :race
end
