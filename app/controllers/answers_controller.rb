class AnswersController < ApplicationController
  # @answer = answer

  def answer
    @ans = params[:answer]
    if @ans.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
