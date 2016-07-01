class Task < ActiveRecord::Base
	validates :title precence: true
end
