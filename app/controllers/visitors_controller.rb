class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'a'
		flash.now[:alert] = 'My birthday is soon.'

	end

end