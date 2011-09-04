class CreateGroups < ActiveRecord::Migration
	def change
		create_table :groups do |t|
			t.string :full_name
			t.string :visible_name
			t.text :description
			t.string :website
			t.string :email
			t.string :type
			t.string :group_type
			t.string :department
			t.string :profile_picture
			
			t.timestamps
  	  	end
	end
end
