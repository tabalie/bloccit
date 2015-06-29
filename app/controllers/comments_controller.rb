class CommentsController < ApplicationController
  def index
  end

  def create
    @topic = Topic.find(params[:topic_id])
    @post = @topic.posts.find(params[:post_id])
    @comment = @post.comments.new(comments_params)
    @commend.user_id = current_user.id    
    if @comment.save
      flash[:notice] = "Comment was saved."
      redirect_to [@topic, @post]
    else
      flash[:error] = "There was an error saving the comments. Please try again."
      redirect_to [@topic, @post]
    end
  end

  def show
  end

  def edit
  end

  private

  def comments_params
    params.require(:comment).permit(:body)
  end
end
