class Group < ActiveRecord::Base
	has_and_belongs_to_many :users
	has_and_belongs_to_many :events
	has_many :group_posts
	has_many :officers
	belongs_to :department
	belongs_to :group_type
end
