class Note < ActiveRecord::Base
	validates :title, :content, :presence => true
	belongs_to :category
end
