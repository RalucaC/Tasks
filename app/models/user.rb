class User < ActiveRecord::Base

	has_many :tasks
	has_many :projects
	devise :database_authenticatable, :registerable,
		:recoverable, :rememberable, :trackable, :validatable
	
end
