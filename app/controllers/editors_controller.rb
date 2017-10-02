class EditorsController < ApplicationController

  def index()
    @editors = Editor.all
  end

#

  def show()
    @editor = Editor.find(params[:id])
  end

#

  def new()
    @editor = Editor.new
  end

#

  def edit()
    @editor = Editor.find(params[:id])
  end

#

  def create()
    Editor.create()
  end

#

  def update()
    Editor.update()
  end

#

  def destroy()
    Editor.find().destroy
  end

  private

    def editor_params()
      params.require(:editor).permit(:name, :date_created, :latest_version, :creator, :short_description)
    end

end
