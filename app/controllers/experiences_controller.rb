class ExperiencesController < ApplicationController
  def index
    experience = Experience.all
    render json: experience.as_json
  end

  def show
    experience = Experience.find_by(id: params[:id])
    render json: experience.as_json
  end

  def destroy
    experience = Experience.find_by(id: params[:id])
    experience.delete
    render json: {message: "Successfully deleted"}
  end

  def create
    experience = Experience.create!(
      start: params[:start],
      end: params[:end],
      title: params[:title],
      company: params[:company],
      details: params[:details]
    )
    experience.save
    render json: {message: "Successfully Created"}
  end

  def update
    experience = Experience.find_by(id: params[:id])
    experience.update(
    start: params[:start],
    end: params[:end],
    title: params[:title],
    company: params[:company],
    details: params[:details]
    )
    experience.save
    render json: {message: "Successfully updated"}
  end
end
