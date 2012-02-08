class Note < ActiveRecord::Base
	validates :title, :content, :presence => true
end
