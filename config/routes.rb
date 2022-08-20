# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    resources :greetings, only: [:index]
  end
end
