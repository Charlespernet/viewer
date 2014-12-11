class CreateEventsPlayers < ActiveRecord::Migration
  def change
    create_table :events_players, id: false do |t|
      t.belongs_to :event
      t.belongs_to :player
    end
  end
end