class RemoveLocationDetailsFromLocations < ActiveRecord::Migration
  def up
    remove_column :locations, :location_details
  end

  def down
    add_column :locations, :location_details, :string
  end
end
