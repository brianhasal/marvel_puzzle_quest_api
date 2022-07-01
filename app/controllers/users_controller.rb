class UsersController < ApplicationController

  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:passwords_confirmation],
      admin: false
    )
    user.save
    render json: user
  end

end
