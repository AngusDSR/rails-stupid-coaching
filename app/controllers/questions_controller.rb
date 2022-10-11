class QuestionsController < ApplicationController
  def ask

  end

  def answer
    params[:member]
  end
end
