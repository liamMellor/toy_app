class ApplicationController < ActionController::Base

	def hello
		render html: "hello, worlp!"
	end

end
