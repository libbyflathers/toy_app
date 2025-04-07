class HomeController < ApplicationController
  def index
    @users_count = User.count
    @post_count = Micropost.count
  end

  def about
  end

  def contactus
  end

  def help
  end
end
