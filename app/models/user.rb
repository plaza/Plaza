class User < ActiveRecord::Base
	has_and_belongs_to_many :groups
	has_and_belongs_to_many :badges
	has_many :officers
end
