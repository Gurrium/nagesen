class UsersController < ApplicationController
  def create
    @user = User.new(user_params)

    render json: @user if @user.save
  end

  private

  def user_params
    {
      name: params[:name]
    }
  end
end
