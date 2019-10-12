class Api::V1::PickupLinesController < ApplicationController
  def index
    @pickup_lines = PickupLine.all
    render json: @pickup_lines
  end

  def create
    @pickup_line = PickupLine.new(pickup_line_params)
    if @pickup_line.save
      render json: @pickup_line
    else
      response_bad_request
    end
  end

  def update
    @pickup_line = PickupLine.find(params[:id])
    if @pickup_line.update(pickup_line_params)
      render json: @pickup_line
    else
      response_bad_request
    end
  end

  def destroy
    @pickup_line = PickupLine.find(params[:id])
    if @pickup_line.destroy
      head :no_content, status: :ok
    else
      render json: @pickup_line.errors, status: :unprocessable_entity
    end
  end

  private
  def pickup_line_params
    params.require(:pickup_line).permit(:content_ja, :content_en)
  end
end
