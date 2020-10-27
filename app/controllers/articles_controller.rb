class ArticlesController < ApplicationController

    def index
        articles = Article.all
        render json: articles, except: [:updated_at, :created_at]
    end

    def show
        article = Article.find(params[:id])
        render json: article, except: [:updated_at, :created_at]
    end

    def create
        article = Article.create(article_params)

    end
    
    def update
        article = Article.find(params[:id])
    end

    private

    def article_params
        params.require(:article).permit(:title, :author, :publication_date, :body)
    end
end
