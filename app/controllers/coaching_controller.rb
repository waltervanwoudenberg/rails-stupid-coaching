class CoachingController < ApplicationController
  def answer

    @search_term = params[:search_term]

    if @search_term.include? ("?")
    @answer = "Silly question, get dressed and go to work!"
  elsif @search_term == "I am going to work right now!"
    @answer = ""
  else
      return "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
