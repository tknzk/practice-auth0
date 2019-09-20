# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#show'
  get 'home/show'
  get 'dashboard' => 'dashboard#show'
  get 'logout' => 'home#logout'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # omni-auth
  get 'auth/auth0/callback' => 'auth0#callback'
  get 'auth/failure' => 'auth0#failure'

  # api
  get 'api/private' => 'private#private'
  get 'api/private-scoped' => 'private#private_scoped'
end
