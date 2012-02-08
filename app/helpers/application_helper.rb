module ApplicationHelper
	def truncate_note_content note_content
		if note_content.length > 20
			note_content[0..19] + '...'
		else
			note_content
		end
	end
end
