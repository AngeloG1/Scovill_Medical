class ScovillsController < ApplicationController 
	def index
		
	end

	def create 
	
		message = Message.create({
			f_name: params[:f_name],
			l_name: params[:l_name],
			email: params[:email],
			dob: params[:DOB],
			phone_number: params[:phone_number],
			text_box: params[:text_box],
			p_physician: params[:p_physician],
			pain_level: params[:pain_level]
			})

		redirect_to action: "show", id: message.id

	end  

	def show 
		@message = Message.find(params[:id])
	end 

	

end 