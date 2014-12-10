class Building < ActiveRecord::Base
  belongs_to :race

  validates_presence_of :name, :race
  validates_uniqueness_of :name
end
