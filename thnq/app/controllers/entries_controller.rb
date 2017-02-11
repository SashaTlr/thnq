class EntriesController < ApplicationController
  def index
    @entries = Entry.all.order(:updated_at)
  end

  def create
    @journal = Journal.find_by_id(params[:journal_id])
    @entry = Entry.new(params.require(:entry).permit(:text))
    if @entry.save
      redirect_to @entry
    else
      render 'new'
    end
  end

  def new
    @random_question = Question.all.sample
    @entry = Entry.new(:question_id => @random_question.id, :journal_id => params[:journal_id])
    @journal = Journal.find_by_id(@entry.journal_id)
  end

  def edit
  end

  def show
    @entry = Entry.find_by_id(params[:id])
  end

  def update
  end

  def destroy
  end
end
