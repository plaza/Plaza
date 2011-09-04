class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|

      t.timestamps
    end
  end
end
