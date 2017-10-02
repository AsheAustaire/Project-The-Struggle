class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  end

  def recommended
    @params = params
    @company = Company.find_by({name: params[:company]})
    @user = User.all.last
    @user.company = @company
    @user.save
  end

end
