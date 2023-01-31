class StudentsController < ApplicationController
  def show
    student = Student.find_by(id: params[:id])
    render json: student.as_json
  end

  def update
    student = Student.find_by(id: params[:id])
    student.update(
      first_name: params[:first_name] || student.first_name,
      last_name: params[:last_name] || student.last_name,
      email: params[:email] || student.email,
      phone: params[:phone] || student.phone,
      biography: params[:biography] || student.biography,
      linkedin_url: params[:linkedin_url] || student.linkedin_url,
      twitter_user: params[:twitter_user] || student.twitter_user,
      website_url: params[:website_url] || student.website_url,
      resume_url: params[:resume_url] || student.resume_url,
      github_url: params[:github_url] || student.github_url,
      photo_url: params[:photo_url] || student.photo_url
    )
    render json: student.as_json
  end
end
