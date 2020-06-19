class SessionsController < ApplicationController
  def new
    
    @name = Name.all
    redirect_to sessions_new
    
  end
  
  def create
    
  end
  
  def destroy
  
  end 

  
end
