class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search_query = params[:question]
  end
end
