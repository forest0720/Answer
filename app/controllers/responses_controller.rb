class ResponsesController < ApplicationController
  def create
    comment = Response.create(response_params)
    redirect_to "/top_pages/#{comment.top_page.id}"
  end

  private
  def response_params
    params.require(:respons).permit(:comment).merge(user_id: current_user.id, top_page_id: params[:top_page_id])
end
