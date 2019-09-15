# frozen_string_literal: true

#:nodoc:
class UsersController < ApplicationController
  before_action :set_user, only: %i[edit update destroy]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end
  
  def destroy
    @user.destroy
    respond_to do |format|
      format.html((redirect_to users_url, notice: 'User was successfully deleted.'))
      format.json { head :no_content }
    end
  end

  def update
    if @user.update(username: params[:user][:username], email: params[:user][:email],
                    password: params[:user][:password])
      redirect_to edit_user_path(@user)
    else
      render :edit
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
