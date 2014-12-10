class AddMapToMatch < ActiveRecord::Migration
  def change
    add_reference :matches, :map, index: true
  end
end
