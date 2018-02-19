class QuestionsController < ApplicationController
  def answer
    @answer = params[:question]
  end
end
