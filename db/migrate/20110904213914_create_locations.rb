class CreateLocations < ActiveRecord::Migration
	def change
		create_table :locations do |t|
			t.string :full_name
			t.string :visible_name
			t.string :profile_picture
			
			t.timestamps
		end
	end
end
