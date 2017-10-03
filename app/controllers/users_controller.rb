class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    return redirect_to new_user_path unless @user.save
    session[:user_id] = @user.id
    redirect_to user_path(@user)
  end

  def show
    @user = User.find(params[:id])
  end

  def workstyle
    @user = current_user
  end

  def playstyle
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update(user_params)
      redirect_to(user_path(@user))
    else
      render(:workstyle)
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :user_name, :company, :password, :dev_type, :password_confirmation)
  end

end
