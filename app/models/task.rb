class Task < ActiveRecord::Base
	validates :title precence: true

	belongs_to :list
	scope :task_end, -> { where(completed: true) }
	scope :task_end, -> { where(completed: false) }
end
