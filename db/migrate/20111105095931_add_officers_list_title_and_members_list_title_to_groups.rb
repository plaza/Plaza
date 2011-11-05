class AddOfficersListTitleAndMembersListTitleToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :officers_list_title, :string
    add_column :groups, :members_list_title, :string
  end
end
