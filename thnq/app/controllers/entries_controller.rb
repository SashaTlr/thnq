class EntriesController < ApplicationController
  def index
  end

  def create
  end

  def new
    @random_question = Question.all.sample
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
