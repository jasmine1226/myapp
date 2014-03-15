class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(user_params)
    @user.save
    redirect_to user_path(@user)
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(user_params)
    redirect_to user_path(@user)
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  private
  
  def user_params
    params.require(:user).permit(:accout, :password, :nickname, :realname, :email, :birthday)
  end
end
