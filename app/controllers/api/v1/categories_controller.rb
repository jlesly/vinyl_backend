class Api::V1::CategoriesController < ApplicationController
    def index
        category = Category.all
        render json: categories
    end 

    def create
        category = Category.create(category_params)

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
