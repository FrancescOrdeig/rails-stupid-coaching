class QuestionsController < ApplicationController
  def answer
    @query = params[:query]

    if @query == 'I am going to work'
       @answer = 'Great!'
    elsif @query == '?'.end_with?
       @answer = 'Silly question, get dressed and go to work!'
    else
       @answer = 'I dont care, get dressed and go to work!'
    end
  end

  def ask

  end
end
