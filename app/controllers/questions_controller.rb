class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:question]
    if @input == "I am going to work."
      @result = "Great!"
    elsif @input.end_with?("?")
      @result = "Silly question, get dressed and go to work!"
    elsif
     @result =  "I don't care, get dressed and go to work!"
    end
  end
end
