class Api::V1::GreetingsController < ApplicationController
  def index
    greetings = Greeting.all
    render json: greetings[rand(greetings.length - 1)]
  end
end
