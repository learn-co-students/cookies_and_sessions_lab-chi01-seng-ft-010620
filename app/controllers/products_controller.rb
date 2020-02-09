class ProductsController < ApplicationController 

    def add
        product = params[:product]
        cart << product
        cart
        render :index
    end 


    def index
    end 

end 