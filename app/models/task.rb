class Task < ActiveRecord::Base
	validates :title precence: true

	belongs_to :list
end
