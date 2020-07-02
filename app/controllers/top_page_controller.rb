class TopPageController < ApplicationController
  def index
    # @toppage = TopPage.new
  end

  def new
    @toppage = TopPage.new
  end

  def create
    TopPage.create(TopPage.params)
    redirect_to top_page_index_path
  end

  def show
  end

  private
  def TopPage_params
    params.require(:TopPage).permit(:contents)
  end
end
