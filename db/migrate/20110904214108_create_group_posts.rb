class CreateGroupPosts < ActiveRecord::Migration
	def change
		create_table :group_posts do |t|
			t.string :title
			t.text :content
			
			t.timestamps
		end
	end
end
