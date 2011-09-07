class RemoveProfilePictureFromEvents < ActiveRecord::Migration
  def up
    remove_column :events, :profile_picture
  end

  def down
    add_column :events, :profile_picture, :string
  end
end
