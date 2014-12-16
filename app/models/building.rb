class Building < ActiveRecord::Base
  belongs_to :race
  has_many :events

  validates_presence_of :name, :race
  validates_uniqueness_of :name

  has_attached_file :picture,
    styles: { thumb: "100x100>" }

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/

  scope :base, ->(race) {
    case race.name
    when 'Zerg'
      find_by_name('Hatchery')
    when 'Terran'
      find_by_name('Command Center')
    when 'Protoss'
      find_by_name('Nexus')
    end
  }

end
