class MessageController < ApplicationController 
	def index
		
            catalog = Message.new
    @results = Message.where(p_physician: params[:query])
    result = Message.find_by(id: 1)
    # @results = Message.find_by(params[:query])
    render('index', {locals: {result: @results}})

	end 

	  def create
    #create a new search, post from index
    catalog = Message.new
    @results = Message.where(p_physician: params[:query])
    
    render('index', {locals: {result: @results}})
  end
end 