class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :type
      t.datetime :time
      t.integer :posX
      t.integer :posY
      t.integer :ratio

      t.timestamps
    end
  end
end
