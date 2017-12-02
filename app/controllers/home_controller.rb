class HomeController < ApplicationController
  before_action :authenticate_user!


  def index
      @comments = Comment.where("user_id = ?", params[current_user])
  end

end
