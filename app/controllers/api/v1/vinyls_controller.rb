class Api::V1::VinylsController < ApplicationController
    def index
        vinyls = Vinyl.all
        render json: VinylSerializer.new(vinyls)
    end 

    def create
        vinyl= Vinyl.create(vinyl_params)
        if vinyl.save
            render json: vinyl, status: :accepted
        else
            render json: {errors: vinyl.errors.full_messages}, status: :unprocessable_entity
        end
    end 

    def show
        render json: vinyl
    end 

    def update
        if vinyl.update(vinyl_params)
            render json: vinyl
        else
            render json: {errors: vinyl.errors.full_messages}, status: :unprocessable_entity
        end 
    end 

    def destroy
        vinyl.destroy
        render json: vinyl
    end 

    private
    def vinyl_params
        params.require(:vinyl).permit(:artist, :album, :year, :image_url, :id, :category_name, :category_id)
    end

    def set_vinyl
        vinyl= Vinyl.find(params[:id])
    end 
end
