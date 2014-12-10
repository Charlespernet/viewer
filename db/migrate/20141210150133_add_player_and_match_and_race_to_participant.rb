class AddPlayerAndMatchAndRaceToParticipant < ActiveRecord::Migration
  def change
    add_reference :participants, :player, index: true
    add_reference :participants, :match, index: true
    add_reference :participants, :race, index: true
  end
end
