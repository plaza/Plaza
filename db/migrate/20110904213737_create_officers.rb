class CreateOfficers < ActiveRecord::Migration
	def change
		create_table :officers do |t|
			t.string :type
			t.string :email
			t.boolean :has_edit_permission

			t.timestamps
		end
	end
end
