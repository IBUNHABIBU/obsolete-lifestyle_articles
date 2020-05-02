# frozen_string_literal: true

class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by(name: params[:session][:name])
    if user
      log_in user
      redirect_to articles_path
    else
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
