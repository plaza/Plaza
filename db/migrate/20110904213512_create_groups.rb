class CreateGroups < ActiveRecord::Migration
	def change
		create_table :groups do |t|
			t.string :full_name
			t.string :visible_name
			t.text :description
			t.string :website
			t.string :email
			t.string :type
			t.integer :group_type_id
			t.integer :department_id
			
			t.timestamps
  	  	end
	end
end
