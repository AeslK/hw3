class PostsController < ApplicationController
  def new
    @posts = Post.all
  end

  def create
    @posts = Post.all
    @posts["title"] = params["post"]["title"]
    @posts["desciption"] = params["post"]["description"]
    @posts.save
    redirect_to "/posts"
  end
end
