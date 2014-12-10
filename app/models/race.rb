class Race < ActiveRecord::Base
  has_many :buildings
  has_many :units

  validates_presence_of :name
  validates_uniqueness_of :name
end
