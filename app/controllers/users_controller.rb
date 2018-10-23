class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    
  end

  def new
    # register
  end


  private

  def user_params
    # params.require(:user).permit()
  end
end
