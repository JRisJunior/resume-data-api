class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.datetime :start
      t.datetime :end
      t.string :degree
      t.string :university
      t.text :details

      t.timestamps
    end
  end
end
