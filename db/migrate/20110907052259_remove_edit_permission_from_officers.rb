class RemoveEditPermissionFromOfficers < ActiveRecord::Migration
  def up
  	  remove_column :officers, :has_edit_permission
  end

  def down
  	  add_column :officers, :has_edit_permission, :boolean
  end
end
