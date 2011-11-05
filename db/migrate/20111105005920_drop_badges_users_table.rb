class DropBadgesUsersTable < ActiveRecord::Migration
  def change
  	  drop_table :badges_users
  end
end
