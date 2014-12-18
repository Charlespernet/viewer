class Event < ActiveRecord::Base
  extend Enumerize

  enumerize :category, in: [:fight, :economy, :technology]

  belongs_to :match
  belongs_to :building
  has_many :participants
  has_and_belongs_to_many :players

  has_many :event_objects
  has_many :units, through: :event_objects, source: :object, source_type: 'Unit'


  has_one :event_building, -> { where object_type: 'Building' }, class_name: 'EventObject', autosave: false #, conditions: ['event_objects.object_type = ?', 'Building']
  has_one :building, through: :event_building, source: :object, source_type: 'Building', autosave: false

  # has_many :units, through: :event_objects, conditions: ['event_objects.object_type = ?', 'Unit']
  # has_one :building, through: :event_objects, conditions: ['event_objects.object_type = ?', 'Building']


  # has_many :events_units
  # has_many :units, through: :events_units

  validates_presence_of :match
  validates_presence_of :category
  validates_presence_of :time

  has_attached_file :picture,
    styles: { small: "200x200>", thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/

  def set_base(participant)
    self.event_building ||= EventObject.create(event: self, object: participant.race.buildings.base(participant.race), participant: participant)
    # self.building = participant.race.buildings.base(participant.race)
  end

  def set_building(participant, building)
    self.event_building ||= EventObject.create(event: self, participant: participant, object: building)
  end

  def set_units(participant, units)
    units.each do |unit|
      EventObject.create(participant: participant, object: unit, event: self)
    end
  end

end
