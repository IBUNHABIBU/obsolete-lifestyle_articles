class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by(name: params[:session][:name])
    if user
      log_in user
      flash[:success] = 'You have registered successfully. '
      redirect_to articles_path
    else
      flash.now[:danger] = 'User not present! Please register'
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
