class GreetingsController < ApplicationController
  def index
    render plain: "こんにちは"
  end

  def goodmorning
    render plain: "おはよう"
  end
end
