class CommentsController < ApplicationController
  def index
      @posts = Post.find(params[:post_id])
      @comments = @posts.comments
  end
end
