class CapstoneController < ApplicationController
  def index
    capstone = Capstone.all
    render json: capstone.as_json
  end

  def show
    capstone = Capstone.find_by(id: params[:id])
    render json: capstone.as_json
  end

  def destroy
    capstone = Capstone.find_by(id: params[:id])
    capstone.delete
    render json: {message: "Successfully deleted"}
  end

  def create
    capstone = Capstone.create!(
      name: params[:name],
      description: params[:description],
      url: params[:url]
    )
    capstone.save
    render json: {message: "Successfully Created"}
  end
end
