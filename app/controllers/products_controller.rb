class ProductsController < ApplicationController
    def index
    # render html: "<p><strong>j'essaye la métode render</strong></p>".html_safe
    # render action: "show"
    @title = "Products"
    @product = "Tv Samsung"
    @description = "cet article est un poste téléviseur"
    end

    def new
        
    end
    
    def show
        
    end
    
    def edit
        
    end
    
    
end
