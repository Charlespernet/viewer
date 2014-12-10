class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.boolean :winner

      t.timestamps
    end
  end
end
