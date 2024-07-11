class UsersController < ApplicationController
  def index
    @users = User.order(:id).all
  end
end
