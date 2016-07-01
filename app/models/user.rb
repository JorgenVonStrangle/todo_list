class User < ActiveRecord::Base
	validates :name, :lastname, :username, :email precence: true
	validates :username, :email uniqueness: true
	has_many :lists, dependent: :destroy
end
