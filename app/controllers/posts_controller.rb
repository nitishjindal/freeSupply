class PostsController < ApplicationController
  def new
  end
  def newPost
  end
  def create
  end
  def show
    @user = User.find(param[:id])
    #render text: params[:post].inspect
  end
end
