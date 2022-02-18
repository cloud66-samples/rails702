class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    Post.create(title: SecureRandom.uuid)
    redirect_to action: :index
  end

  def delete
    Post.destroy_all
    redirect_to action: :index
  end
end
