module Api
    module V1
      class DriversController < ApplicationController
        def index
          drivers = Driver.order('created_at DESC');
          render json: {status: 'SUCCESS', message:'Loaded drivers', data:drivers},status: :ok
        end
  
        def show
          driver = Driver.find(params[:id])
          render json: {status: 'SUCCESS', message:'Loaded driver', data:driver},status: :ok
        end
  
        def create
          driver = Driver.new(driver_params)
  
          if driver.save
            render json: {status: 'SUCCESS', message:'Saved driver', data:driver},status: :ok
          else
            render json: {status: 'ERROR', message:'Driver not saved', data:driver.errors},status: :unprocessable_entity
          end
        end
  
        def destroy
          driver = Driver.find(params[:id])
          driver.destroy
          if driver.destroy
            render json: {status: 'SUCCESS', message:'Deleted driver', data:driver},status: :ok
          else
            render json: {status: 'ERROR', message:'Driver not deleted', data:driver.errors},status: :unprocessable_entity
        end
  
        def update
          driver = Driver.find(params[:id])
          if driver.update_attributes(driver_params)
            render json: {status: 'SUCCESS', message:'Updated driver', data:driver},status: :ok
          else
            render json: {status: 'ERROR', message:'Driver not updated', data:driver.errors},status: :unprocessable_entity
          end
        end
  
        private
  
        def driver_params
          params.permit(:name, :license_number)
        end
      end
    end
  end
end
  