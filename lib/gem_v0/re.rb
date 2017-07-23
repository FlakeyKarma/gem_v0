module GemV0
  class Re
  	def self.copyright n, m
  		"&copy; #{Time.now.year} | <b>#{n}</b> #{m}".html_safe
  	end
  end
end