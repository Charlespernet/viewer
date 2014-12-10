class Match < ActiveRecord::Base
  belongs_to :map
  has_many :players, through: :participants
  has_many :participants
  has_many :events, dependent: :destroy

  validates_presence_of :name, :start_time, :end_time, :map

  # def name
  #   "#"
  # end
end
