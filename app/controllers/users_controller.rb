class UsersController < ApplicationController
  def new
  end
end

class User
  attr_accessor :name, :email, :password, :password_confirmation
end
