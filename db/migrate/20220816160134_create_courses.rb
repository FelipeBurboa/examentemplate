class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :code
      t.date :startdate
      t.date :enddate
      t.references :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
