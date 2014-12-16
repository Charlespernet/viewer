class CreateEventObject < ActiveRecord::Migration
  def change
    create_table :event_objects do |t|

      t.integer :event_id, index: true
      t.integer :participant_id, index: true
      t.integer :object_id
      t.string :object_type

      t.timestamps

    end
  end
end
