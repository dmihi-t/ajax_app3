class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESK")
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end