class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search_query = params[:question]
    @search_result = if @search_query == "I am going to work"
      "Great!"
    elsif @search_query.include?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work"
    end
  end
end
