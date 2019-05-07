class UsersController < ApplicationController
  before_action :get_user, only: [:show, :edit, :update]
  before_action :require_login
  skip_before_action :require_login, only: [:index]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
      if @user.valid?
        log_in_user(@user.id)
        redirect_to stories_path
      else
        @errors = @user.errors.full_messages
        render :new
      end
  end

  def update
    if @user = User.update(user_params)
      @user.save
      redirect_to @user
    else
      render :edit
    end
  end

  def destroy
    User.destroy(params[:id])
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :username, :password, :email)
  end

  def require_login
    return head(:forbidden) unless session.include? :user_id
  end

end
