class CreateEvents < ActiveRecord::Migration
	def change
		create_table :events do |t|
			t.string :name
			t.datetime :start_date
			t.datetime :end_date
			t.string :profile_picture
    	
			t.timestamps
		end
	end
end
