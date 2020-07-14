class TopPageController < ApplicationController
  def index
    @toppages = TopPage.all
  end

  def new
    @toppage = TopPage.new
  end

  def create
    TopPage.create(top_page_params)
    redirect_to top_page_index_path
  end

  def show
  end

  private
  def top_page_params
    params.require(:top_page).permit(:contents,:name).merge(user_id: current_user.id)
  end
end
