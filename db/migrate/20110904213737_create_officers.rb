class CreateOfficers < ActiveRecord::Migration
	def change
		create_table :officers do |t|
			t.string :type
			t.string :email
			t.boolean :has_edit_permission
			t.integer :user_id
			t.integer :group_id
			
			t.timestamps
		end
	end
end
