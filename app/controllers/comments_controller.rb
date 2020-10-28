class CommentsController < ApplicationController
  before_action :authenticate_user!


  def new
  end
  
  def create
    @comment = @commentable.comments.new(comment_params)
    @comment.user = current_user
    @comment.save
    redirect_to @commentable, notice: "Comment successfully created!"
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
end
