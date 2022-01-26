class VinylsController < ApplicationController
    before_action :set_vinyl, only: [:show]
    before_action :set_category, only: [:index]

    def index
        @vinyls = @category.vinyls
        render json: @vinyls
    end 

    def create
        @vinyl= Vinyl.new(vinyl_params)
        if @vinyl.save
            render json: @vinyl, status: :accepted
        else
            render json: {errors: @vinyl.errors.full_messages}, status: :unprocessable_entity
        end
    end 

    def show
        render json: @vinyl
    end 

    def update
        if @vinyl.update(vinyl_params)
            render json: @vinyl
        else
            render json: {errors: @vinyl.errors.full_messages}, status: :unprocessable_entity
        end 
    end 

    def destroy
        vinyl.destroy
        render json: vinyl
    end 

    private
    def set_vinyl
        @vinyl= Vinyl.find(params[:id])
    end 

    def set_category
        @category = Category.find(params[:category_id])
      end
    
    def vinyl_params
        params.require(:vinyl).permit(:artist, :album, :year, :image_url, :category_id)
    end
end
