class JournalsController < ApplicationController
  def index
  end

  def create
    render plain: params[:journal].inspect
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
