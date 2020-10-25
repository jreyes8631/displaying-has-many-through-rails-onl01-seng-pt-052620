class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def index 
   @user = User.find_by(params[:id])
  end
end
