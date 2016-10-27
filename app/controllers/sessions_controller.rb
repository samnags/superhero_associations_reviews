class SessionsController < ApplicationController
  helper_method :require_login

  def new

  end


  def create
    user = User.find_by(email: params[:user][:email])
    if user
      session[:user_id] = user.id
      redirect_to user_path(user)
    else
    redirect_to login_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end

end
