class Department < ActiveRecord::Base
	has_many :groups
end
