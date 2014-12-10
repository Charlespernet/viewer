class Player < ActiveRecord::Base
  has_many :matches, through: :participants
  has_many :participants

  validates_presence_of :name
  validates_uniqueness_of :name
end
