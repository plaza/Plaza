class CreateGroups < ActiveRecord::Migration
	def change
		create_table :groups do |t|
			t.string :full_name
			t.string :visible_name
			t.text :description
			t.website :string
			t.email :string
			t.type :string
			t.group_type :string
			t.department :string
			t.profile_picture :string
			
			t.timestamps
  	  	end
	end
end
