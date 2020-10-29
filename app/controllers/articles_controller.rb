class ArticlesController < ApplicationController

    def index
        articles = Article.all
        render json: articles
    end

    def show
        article = Article.find(params[:id])
        render json: article
    end

    def create
        article = Article.create(article_params)
        render json: article
    end

    def update
        article = Article.find(params[:id])
        article.update(article_params)
        render json: article
    end

    def destroy
        article = Article.find(params[:id])
        article.destroy
    end

    private

    def article_params
        params.require(:article).permit(:title, :author, :publication_date, :body)
    end
end
