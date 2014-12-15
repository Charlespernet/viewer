class CreateEventsUnits < ActiveRecord::Migration
  def change
    create_table :events_units do |t|
      t.references :event, index: true
      t.references :unit, index: true

      t.timestamps
    end
  end
end
