class DocumentariesController < ApplicationController
  def index
    @documentaries = Documentary.all
  end

  def new
    @documentary = Documentary.new
  end

  def create
    @documentary = Documentary.new(documentaries_params)
    pp @documentary

    if @documentary.save

      redirect_to documentaries_index_path
      
    else
      
      render :new

    end

  end

  private

  def documentaries_params

    params.require(:documentary).permit(:name, :director, :synopsis)
    
  end
end
