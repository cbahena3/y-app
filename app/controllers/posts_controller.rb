class PostsController < ApplicationController
  before_action :authenticate_user

  def index
    @posts = current_user.posts
    render :index
  end

  def create
    @post = Post.new(
        user_id: current_user.id,
        text: params[:text],
        image: params[:image]
      )
    @post.save
    render :show
  end

  def show
    @post =Post.find_by(id: params[:id])
    render :show
  end

  def update
    @post = Post.find_by(id: params[:id])
    @post.update(
      user_id: params[:user_id] || @post.user_id,
      text: params[:text] || @post.text,
      image: params[:image] || @post.image
    )
    render :show
  end

  def destroy
    @post = Post.find_by(id: params[:id])
    @post.destroy
    render json: {message: "Post destroyed successfully"}
  end








end
