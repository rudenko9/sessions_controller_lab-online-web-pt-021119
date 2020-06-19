class SessionsController < ApplicationController
  def new
    
    @name = Name.all
    
    
  end
  
  def create
    @name = Name.new
    @name.save
    redirect_to sessions_new
  end
  
  def destroy
  
  end 

  
end
