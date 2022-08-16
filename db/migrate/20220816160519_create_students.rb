class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :rut
      t.string :name
      t.string :lastname1
      t.string :lastname2
      t.text :address
      t.references :state, null: false, foreign_key: true
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
