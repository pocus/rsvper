class ResponsesController < ApplicationController

	def index
		@response = Response.new
	end


	def create

		@response = Response.new(response_params)
		if @response.save
			redirect_to @response
		else
			render :index
		end

	end

	private
	def response_params
		params.require(:response).permit(:name, :response,:number, :note)
	end




end