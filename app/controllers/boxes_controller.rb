class BoxesController < ApplicationController

  def index
  	@boxes = Box.all
  end

  def show
  	@box = Box.find params[:id]
  end

  def new
  	@box = Box.new
  end

  def create
  	@box = Box.create
  end

  def edit
  	@box = Box.find params[:id]
  end

  def update
  	@box = Box.find params[:id]
  end

  def delete
  	@box = Box.find params[:id]
  end

end