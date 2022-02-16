class ListController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    List.find(params[:id])
  end

  def new
   List.new
  end

  def show
  end
end
