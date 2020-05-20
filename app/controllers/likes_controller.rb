class LikesController < ApplicationController
  before_action :logged_in_user
  def create
    @article = Article.find(params[:article_id])
    @article.likes.create!(user: current_user)
    flash[:success] = 'Glad! you liked it!'
    redirect_to @article
  end

  def destroy
    like = current_user.likes.find(params[:id])
    like.destroy
    flash[:danger] = 'Sorry! you unliked it!'
    @article = Article.find(params[:article_id])
    redirect_to @article
  end
end
