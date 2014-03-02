class Api::ArticlesController < ApplicationController

  def index
    if params[:from].present?
      @articles = Article.where('updated_at > ?', DateTime.parse(params[:from]))
    else
      @articles = Article.all
    end
    render json: @articles
  end

  def show
    render json: Article.find(params[:id])
  end

end
