class SkillsController < ApplicationController
  def index
    skill = Skill.all
    render json: skill.as_json
  end

  def show
    skill = Skill.find_by(id: params[:id])
    render json: skill.as_json
  end

  def destroy
    skill = Skill.find_by(id: params[:id])
    skill.delete
    render json: {message: "Successfully deleted"}
  end

  def create
    skill = Skill.create!(
      name: params[:name]
    )
    skill.save
    render json: {message: "Successfully Created"}
  end

  def update
    skill = Skill.find_by(id: params[:id])
    skill.update(
      name: params[:name]
    )
    skill.save
    render json: {message: "Successfully updated"}
  end
end
