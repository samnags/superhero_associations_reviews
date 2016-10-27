class UsersController < ApplicationController
  skip_before_filter :verify_authenticity_token



  # get '/users' do
  def index
    @users = User.all
    # render :index
  end

  def show
    if current_user.id == params[:id].to_i
      @user = User.find(params[:id])
    else
      redirect_to user_path(current_user.id)
    end
  end

  def new
    @user = User.new
  end

  # post '/users/'
  def create
    user = User.create(user_params)
    redirect_to user_path(user)
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to :index
  end


  private


  def user_params
    params.require(:user).permit(:name, :age)
  end


end
