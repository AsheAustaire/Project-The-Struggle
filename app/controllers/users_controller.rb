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
    @languages = []
    @companies = []

    if session[:user_id] != @user.id
      redirect_to home_path
    end

    @user.complete_personality_score
    
    if @user.personality_score == 3 || @user.personality_score == 7 || @user.personality_score == 12
      Company.culture_companies.each do |company|
        @companies << company.name
      end
    elsif @user.personality_score == 11 || @user.personality_score == 15 || @user.personality_score == 20
      Company.work_life_companies.each do |company|
        @companies << company.name
      end
    elsif @user.personality_score == 21 || @user.personality_score == 25 || @user.personality_score == 30
      Company.compensation_companies.each do |company|
        @companies << company.name
      end
    else
      @companies << Company.all.sample.name
    end


    Language.all.each do |l|
      l.companies.each do |c|
        if @user.company == c.name
          @languages << l
        end
      end
    end

  end

  def workstyle
    @user = current_user
  end

  def playstyle
    @user = current_user
  end

  def personality
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
    params.require(:user).permit(:name, :user_name, :company, :password, :dev_type, :password_confirmation, :personality_score, :response_one, :response_two, :response_three)
  end

end
