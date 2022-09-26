class GreetingsController < ApplicationController
  def random_greeting
    @greeting = Greeting.order('RANDOM()').first
  end
end
