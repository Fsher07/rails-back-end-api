# frozen_string_literal: true

module Api
  class GreetingsController < ApplicationController
    def index
      @greeting = Greeting.all.sample
      render json: @greeting
    end
  end
end
