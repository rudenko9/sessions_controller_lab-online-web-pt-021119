class SessionsController < ApplicationController
  def new
    
    @name = Name.all
    
    
  end
  
  def create
    
    
    redirect_to sessions_new
  end
  
  def destroy
  
  end 

  
end
