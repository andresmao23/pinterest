class Pin < ActiveRecord::Base
	validates :name, presence:true
	validates :photo, presence:true
	validates :description, presence:true

	belongs_to :user
end
