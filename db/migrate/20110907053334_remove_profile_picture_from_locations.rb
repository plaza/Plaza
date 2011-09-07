class RemoveProfilePictureFromLocations < ActiveRecord::Migration
  def up
    remove_column :locations, :profile_picture
  end

  def down
    add_column :locations, :profile_picture, :string
  end
end
