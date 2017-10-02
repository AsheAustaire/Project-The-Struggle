class LanguagesController < ApplicationController

    def index()
    end

  #

    def show()
    end

  #

    def new()
    end

  #

    def edit()
    end

  #

    def create()
    end

  #

    def update()
    end

  #

    def destroy()
    end

  private

  def language_params
    params.require(:language).permit(:name, :date_created, :latest_version, :creator, :short_description)
  end

end
