class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.datetime :start
      t.datetime :end
      t.string :title
      t.string :company
      t.text :details

      t.timestamps
    end
  end
end
