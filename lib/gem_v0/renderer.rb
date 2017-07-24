module GemV0
	class Renderer
  	def self.copyright name, msg
  		return "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
  	end
	end
end