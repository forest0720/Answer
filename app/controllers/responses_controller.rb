class ResponsesController < ApplicationController
  def create
    Response.create(response_params)
    redirect_to "/top_page/#{comment.top_page.id}"
  end

  private
  def response_params
    params.require(:response).permit(:comment).merge(user_id: current_user.id, top_page_id: params[:top_page_id])
  end
end
