class UsersController < ApplicationController
  def index
  end

  def edit
  end

  def update
  end

  def show
    @responses = current_user.top_pages
  end
end
