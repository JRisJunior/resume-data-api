class SkillStudentsController < ApplicationController
  def show
		skill_students = SkillStudent.find_by(id: params[:id])
    render json: skill_students.as_json
  end

  def destroy
    skill_student = SkillStudent.find_by(id: params[:id])
    skill_student.delete
    render json: {message: "Successfully deleted"}
  end

  def create
    skill_student = SkillStudent.create!(skill_student_params)
    skill_student.save
    render json: {message: "Successfully Created"}
  end

  def update
    skill_student = SkillStudent.find_by(id: params[:id])
    skill_student.update(skill_student_params)
    skill_student.save
    render json: {message: "Successfully updated"}
  end

	private
		def skill_student_params
			params.permit([:skill_id, :student_id])
		end
end
