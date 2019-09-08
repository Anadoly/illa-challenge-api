module Api
    module V1
      class TrucksController < ApplicationController
        def index
          trucks = Truck.order('created_at DESC');
          render json: {status: 'SUCCESS', message:'Loaded trucks', data:trucks},status: :ok
        end
  
        def show
          truck = Truck.find(params[:id])
          render json: {status: 'SUCCESS', message:'Loaded truck', data:truck},status: :ok
        end
  
        def create
          truck = Truck.new(truck_params)
  
          if truck.save
            render json: {status: 'SUCCESS', message:'Saved truck', data:truck},status: :ok
          else
            render json: {status: 'ERROR', message:'Truck not saved', data:truck.errors},status: :unprocessable_entity
          end
        end
  
        def destroy
          truck = Truck.find(params[:id])
          truck.destroy
          if truck.destroy
            render json: {status: 'SUCCESS', message:'Deleted truck', data:truck},status: :ok
          else
            render json: {status: 'ERROR', message:'Truck not deleted', data:truck.errors},status: :unprocessable_entity
        end
  
        def update
          truck = Truck.find(params[:id])
          if truck.update_attributes(truck_params)
            render json: {status: 'SUCCESS', message:'Updated truck', data:truck},status: :ok
          else
            render json: {status: 'ERROR', message:'Truck not updated', data:truck.errors},status: :unprocessable_entity
          end
        end
  
        private
  
        def truck_params
          params.permit(:name, :license_number)
        end
      end
    end
  end
end
  