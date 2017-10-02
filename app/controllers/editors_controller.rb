class EditorsController < ApplicationController

  def index
    @editors = Editor.all
  end

  def new
    @editor = Editor.new
  end

  def create
    @editor = Editor.new(editor_params)
    if @editor.save
      redirect_to editor_path(@editor)
    else
      render :new
    end
  end

  def show
    @editor = Editor.find(params[:id])
  end

  private

  def editor_params
    params.require(:editor).permit(:name, :date_created, :latest_version, :creator, :short_description)
  end

end
