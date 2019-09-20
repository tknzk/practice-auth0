# frozen_string_literal: true

class HomeController < ApplicationController
  def show; end

  def logout
    session[:userinfo] = nil
    redirect_to root_path, notice: 'logged out.'
  end
end
