class QuestionsController < ApplicationController
  def ask
  end

  def answer
    puts params[:input]

    if params[:input] == "I am going to work"
      @coach_answer = "Great!"
    elsif params[:input].include?("?")
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
