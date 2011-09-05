class RemoveTypeFromGroups < ActiveRecord::Migration
  def up
    remove_column :groups, :type
  end

  def down
    add_column :groups, :type, :string
  end
end
