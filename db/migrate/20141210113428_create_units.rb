class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.references :race, index: true
      t.string :name

      t.timestamps
    end
  end
end
