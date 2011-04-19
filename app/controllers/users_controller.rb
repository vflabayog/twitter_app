class UsersController < ApplicationController
  def new
  	@title = "Sign Up"
  end
  
  def show
  	@users = User.find(5)
  end

end
