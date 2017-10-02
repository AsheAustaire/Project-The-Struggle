class LanguagesController < ApplicationController

  def index
    @languages = Language.all
  end

  def new
    @language = Language.new
  end

  def create
    @language = Language.new(language_params)
    if @language.save
      redirect_to language_path(@language)
    else
      render :new
    end
  end

  def show
    @language = Language.find(params[:id])
  end

  private

  def language_params
    params.require(:language).permit(:name, :date_created, :latest_version, :creator, :short_description)
  end

end
