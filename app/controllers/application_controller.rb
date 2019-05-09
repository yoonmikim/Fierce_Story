class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :setup

  def get_notification
    flash["message"]
  end

  def set_notification(message)
    flash["message"] = message
  end

def moon
  cookies[:moon] = {
    value: 'dark mode on'
  }
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

def sun
  cookies.delete(:moon)
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

def bigletters
  cookies[:bigletters] = {
    value: 'increased-letter-size'
  }
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

def standardletters
  cookies.delete(:bigletters)
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

def broadmargins
  cookies[:broadmargins] = {
    value: 'increased-margins'
  }
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

def standardmargins
  cookies.delete(:broadmargins)
  if @logged_in_user
    redirect_to story_books_path
  else
    redirect_to welcome_index_path
  end
end

  private

  def log_in_user(user_id)
    session[:user_id] = user_id
  end

  def log_out_user
    session[:user_id] = nil
  end

  def setup

    @logged_in = !!session[:user_id] #!= nil
    if @logged_in
      @logged_in_user_id = session[:user_id]
      @logged_in_user = User.find(@logged_in_user_id)
    end
    @notification = get_notification
  end

end
