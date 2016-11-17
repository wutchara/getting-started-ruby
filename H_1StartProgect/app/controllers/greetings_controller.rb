class GreetingsController < ApplicationController
  def hello
    @text_ham = "Hello Ham."
    @name = params[:name]
  end

  def hi
  end
end
