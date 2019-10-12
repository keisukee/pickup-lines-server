class Api::V1::PickupLinesController < ApplicationController
  def index
    @pickup_lines = PickupLine.all
    render json: @pickup_lines
  end

  def create
  end

  def update
  end

  def destroy
  end
end
