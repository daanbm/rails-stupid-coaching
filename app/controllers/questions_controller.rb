# comment
class QuestionsController < ApplicationController
  def ask
    # comment
  end

  def answer
    if params[:question] == 'I am going to work'
      @answers = 'Great!'
    elsif params[:question].split('')[-1] == '?'
      @answers = 'Silly question, get dressed and go to work!'
    else
      @answers = "I don't care, get dressed and go to work!"
    end
  end
end
