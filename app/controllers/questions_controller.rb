class QuestionsController < ApplicationController

  def answer
    query = params[:query]
    answer = "I don't care, get dressed and go to work!"
    answer = "Silly question, get dressed and go to work!" if query.include? "?"
    @items = {query: query, answer: answer}
  end

  def ask

  end
end
