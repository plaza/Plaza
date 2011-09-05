class CreateGroupPosts < ActiveRecord::Migration
	def change
		create_table :group_posts do |t|
			t.string :title
			t.text :content
			t.integer :group_id
			
			t.timestamps
		end
	end
end
