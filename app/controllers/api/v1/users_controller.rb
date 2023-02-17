class Api::V1::UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    render json: current_user.books
  end
end
