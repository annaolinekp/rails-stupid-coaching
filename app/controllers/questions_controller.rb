class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:coach_answer]
  end
end
