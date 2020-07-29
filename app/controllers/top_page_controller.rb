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
    @toppage = TopPage.find(params[:id])
    @comment = Response.new
    @comments = @toppage.responses.includes(:user)
  end

  private
  def top_page_params
    params.require(:top_page).permit(:contents,:name).merge(user_id: current_user.id)
  end
end
