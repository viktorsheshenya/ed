class UsersController < ApplicationController
  before_filter :authenticate_user!

  # # Setup accessible (or protected) attributes for your model
  # attr_accessible :email, :password, :password_confirmation, :remember
end
