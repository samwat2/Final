class HomeController < ApplicationController
  def index
  end

  def about
  end

  def show
  	@user = User.find(current_user.id)
  end
end
