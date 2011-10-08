class AddLocationDetailsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :location_details, :text
  end
end
