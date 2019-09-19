# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'api/private' => 'private#private'
  get 'api/private-scoped' => 'private#private_scoped'
end
