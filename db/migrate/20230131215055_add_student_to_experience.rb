class AddStudentToExperience < ActiveRecord::Migration[7.0]
  def change
    add_reference :experiences, :student, null: false, foreign_key: true
  end
end
