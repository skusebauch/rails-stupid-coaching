class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search_query = params[:question]
    @search_result =
      if @search_query == "I am going to work"
        "Great!"
      elsif @search_query.ends_with?("?")
        "Silly question, get dressed and go to work!"
      elsif @search_query.blank?
        "I can't hear you!"
      else
       "I don't care, get dressed and go to work"
      end
  end
end
