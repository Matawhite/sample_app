module ApplicationHelper

	# Returns the full title on a per-page basis.
	def full_title (page_title = '') # define page title?
		base_title = "Ruby on Rails Tutorial Sample App" # default page title name
		if page_title.empty? # check if page title is blank if so just return the base name
			base_title
		else #otherwise do both
			"#{page_title} | #{base_title}"
		end
	end
end
