class JournalsController < ApplicationController
  def index
    @journals = Journal.all
  end

  def create
    render plain: params[:journal].inspect
  end

  def new

  end

  def edit
  end

  def show
    @journal = Journal.find_by_id(params[:id])
    @entries = @journal.entries
  end

  def update
  end

  def destroy
  end
end
