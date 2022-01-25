class CategoriesController < ApplicationController
    before_action :set_category, only: [:show, :update, :destroy]


    def index
        categories = Category.all
        render json: categories
    end 

    def create
        category = Category.new(category_params)

        if category.save
           render json: category, status: :accepted
       else
           render json: {errors: category.errors.full_messages}, status: :unprocessable_entity
       end
    end 

    def show
        render json: category
    end

    def update
        if category.update(category_params)
            render json: category
        else
            render json: {errors: category.errors.full_messages}, status: :unprocessable_entity
        end
    end 

    def destroy
        category.destroy    
    end 

    private

    def set_category
        category= Category.find(params[:id])
    end 

    def category_params
        params.require(:category).permit(:name)
    end

end
