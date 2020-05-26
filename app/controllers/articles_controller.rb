class ArticlesController < ApplicationController
    
    def index
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id]) # use an instance variable (prefixed with @) to hold a reference to the article object. We do this because Rails will pass all instance variables to the view.
    end

    def new
        @article = Article.new
    end

     
    def edit
        @article = Article.find(params[:id])
    end

    def create
        @article = Article.new(article_params)
        
        if @article.save
            redirect_to @article
        else
            render 'new'
        end
    end

    def update
        @article = Article.find(params[:id])
        
        if @article.update(article_params)
            redirect_to @article
        else
            render 'edit'
        end
    end
    
    
    def destroy
        @article = Article.find(params[:id])
        @article.destroy
        
        redirect_to articles_path
    end
    
    
    #PRIVATE
    #PRIVATE
    #PRIVATE
    private
        def article_params
            params.require(:article).permit(:title, :text)
        end


end
