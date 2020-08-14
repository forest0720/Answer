class ResponsesController < ApplicationController
  def create
    binding.pry
    response = Response.create(response_params)
    redirect_to root_path
  end

  private
  def response_params
    params.require(:response).permit(:comment).merge(user_id: current_user.id, top_page_id: params[:top_page_id])
  end
end
