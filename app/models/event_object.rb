class EventObject < ActiveRecord::Base
  belongs_to :event
  belongs_to :participant
  belongs_to :object, polymorphic: true

end
