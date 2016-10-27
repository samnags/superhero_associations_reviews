class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :logged_in?


  before_action :require_login

  def current_user
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end

  def logged_in?
    !!current_user
  end

  def require_login
    redirect_to login_path unless logged_in?
  end


end
