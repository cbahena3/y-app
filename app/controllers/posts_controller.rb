class PostsController < ApplicationController
  
  def index
    @posts = Post.all
    render :index
  end

  def create
    @post = Post.new(
      user_id: params[:user_id],
      text: params[:text],
      image: params[:image]
    )
    @post.save
    render :show
  end


end
