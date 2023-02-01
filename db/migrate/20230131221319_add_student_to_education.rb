class AddStudentToEducation < ActiveRecord::Migration[7.0]
  def change
    add_reference :educations, :student, null: false, foreign_key: true
  end
end
