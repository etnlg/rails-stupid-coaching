class PagesController < ApplicationController

  def ask
  end

  def answer
    @param = params[:question]
    if @param == "I am going to work"
      @response = "Great!"
    elsif @param.chars.include?('?')
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end

end
