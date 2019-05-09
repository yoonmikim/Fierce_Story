class LoginController < ApplicationController

  def new
    @errors = flash[:errors]
  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      log_in_user(@user.id)
      redirect_to story_books_path
    else
      flash[:errors] = [ "User doesn't exist or invalid password" ]
      redirect_to new_login_path
    end
  end

  def destroy
    log_out_user
    redirect_to welcome_index_path
  end

end
