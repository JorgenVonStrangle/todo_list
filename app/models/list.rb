class List < ActiveRecord::Base
		validates :title precence: true
		has_many :tasks, dependent: :destroy
end
