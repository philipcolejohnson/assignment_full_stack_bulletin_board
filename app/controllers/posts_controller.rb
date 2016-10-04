class PostsController < ApplicationController

  def index

    @posts = Post.all

    respond_to do |format|
      format.json { render json: @posts.to_json, status: 200 }
    end
  end

end
