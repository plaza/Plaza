class AddLocationDetailsToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :location_details, :string
  end
end
