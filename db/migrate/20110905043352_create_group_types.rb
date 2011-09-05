class CreateGroupTypes < ActiveRecord::Migration
	def change
		create_table :group_types do |t|
			t.string :name
			t.text :content
			
			t.timestamps
		end
 	end
end
