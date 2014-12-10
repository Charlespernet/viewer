class Race < ActiveRecord::Base
  has_many :buildings, dependent: :destroy
  has_many :units, dependent: :destroy

  validates_presence_of :name
  validates_uniqueness_of :name
end
