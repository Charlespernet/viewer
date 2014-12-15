class AddBuildingIdToEvent < ActiveRecord::Migration
  def change
    add_reference :events, :building, index: true
  end
end
