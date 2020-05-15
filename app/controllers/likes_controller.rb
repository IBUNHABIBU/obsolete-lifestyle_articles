class LikesController < ApplicationController
  before_action :logged_in_user
  def create
      @article = Article.find(params[:article_id])
      @article.likes.create!(user: current_user)
      redirect_to @article , notice:"Glad! you liked it!"
  end
  def destroy
    like = current_user.likes.find(params[:id])
    like.destroy
    @article = Article.find(params[:article_id])
    redirect_to @article 
  end
end
