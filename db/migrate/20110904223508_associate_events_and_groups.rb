class AssociateEventsAndGroups < ActiveRecord::Migration
	def change
		create_table :events_groups, :id => false do |t|
			t.integer :event_id
			t.integer :group_id
		end
	end
end
