class ListController < ApplicationController
  def index
    @lists = List.all
  end

  def destroy
    List.destroy(params[:id])
    redirect_to lists_path
  end

  def show
    @list = List.find(params[:id])
  end
end
