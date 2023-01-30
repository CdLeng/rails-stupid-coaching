class QuestionsController < ApplicationController
  def ask
  end

  def answer
  end

  def coach_logic(question)
    if question == 'I am going to work'
      'Great!'
    elsif question.ends_with?('?')
      'Silly question, get dressed up and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
  helper_method :coach_logic
end
