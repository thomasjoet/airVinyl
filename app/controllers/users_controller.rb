class UsersController < ApplicationController
  before_action :set_user, only: [:edit, :update]

  def new
    @user = User.new
  end

  def edit
  end

  def update
    @user.update(user_params)
    if @user.save
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:picture, :email)
  end
end
