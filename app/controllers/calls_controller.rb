class CallsController < ApplicationController
  def new
   @calls = Call.new

   respond_to do |format|
	format.html #new.html.erb
	format.json { render :json => @calls }
   end

  end

def create

	@calls = Call.new(params[:call])
		if @calls.save
			redirect_to '/static_pages/ccrgraph'
		else
			redirect_to '/calls/new'
		end
	end

end
