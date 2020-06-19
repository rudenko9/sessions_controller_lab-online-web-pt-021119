class SessionsController < ApplicationController
  def new
    
    @name = Name.all
    if params[:name_id] && !Name.exists?(params[:name_id])
      redirect_to name_path, alert: "Name not found."
    else
      @name = Name.new(name_id: params[:name_id])
    end
    
    
  end
  
  def create
    @name = Name.new
    @name.save
    redirect_to sessions_new
  end
  
  def destroy
  
  end 

  
end
