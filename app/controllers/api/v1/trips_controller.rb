module Api
  module V1
    class TripsController < ApplicationController
      def index
        @trips = Trip.joins(:driver, :truck);
        render json: {status: 'SUCCESS', message:'Loaded drivers', data:@trips},status: :ok
      end

      def show
        @trip = Trip.find(params[:id])
        @driver = @trip.driver
        @truck = @trip.truck
        @routes = @trip.routes.order("time")
        start_time = @routes.first.time.to_i
        end_time = @routes.last.time.to_i

        @trip_duration_by_minutes = (end_time - start_time) / 60;

        render json: {status: 'SUCCESS', message:'Loaded truck', data:{trip: @trip, driver: @driver, truck: @truck, routes: @routes, trip_duration: @trip_duration_by_minutes}},status: :ok
      end
      
    end
  end
end
  