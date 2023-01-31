class EducationsController < ApplicationController
  def index
    educations = Education.all
    render json: educations
  end

  def create 
    education = Education.new(
    start: params[:start],
    end: params[:end],
    degree: params[:degree],
    university: params[:university],
    details: params[:details]
  )
  end

  def show
    num = params[:id]
    education = Education.find(num)
    render json: education 
  end

  def update 
    education = Education.find(params[:id])
    education.start = params[:start] || education.start
    education.end = params[:end] || education.end 
    education.degree = params[:degree] || education.degree
    education.university = params[:university] || education.university
    education.details = params[:details] || education.details
  end

  def destroy
    education = Education.find(params[:id])
    education.destroy
    render json: {message: "It has been succesfully deleted"}
  end


end
