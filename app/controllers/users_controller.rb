class UsersController < ApplicationController

  def edit
    
  end

  def update
    if current_user.update(user_parms)
      redirect_to root_path
    else
      
    end
  end
end
