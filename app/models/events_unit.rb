class EventsUnit < ActiveRecord::Base
  belongs_to :event
  belongs_to :unit
end
