class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def show
    @user = current_user
    @offers = @user.offers
  end
end