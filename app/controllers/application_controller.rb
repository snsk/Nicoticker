class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :current_user

  #session[:user_id]があれば、@curretn_userというインスタンス変数からアクセスできるように
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

end
