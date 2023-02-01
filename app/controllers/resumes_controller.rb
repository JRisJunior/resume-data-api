class ResumesController < ApplicationController
  def index
  end

  def show
    @student = Student.find_by(id: params[:id])
  end
end
