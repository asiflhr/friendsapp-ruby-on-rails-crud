class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is John"
    @user = @current_user
  end
end
