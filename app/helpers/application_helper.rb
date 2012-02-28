module ApplicationHelper
  
  	def markdown(text)

		markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML.new,
		:autolink => true, :space_after_headers => true, :hard_wrap => true )
		return markdown.render(text)
	
	end
end
