class CreateGroupPosts < ActiveRecord::Migration
  def change
    create_table :group_posts do |t|

      t.timestamps
    end
  end
end
